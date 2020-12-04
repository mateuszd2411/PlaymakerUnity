//Maya ASCII 2014 scene
//Name: Beretta.ma
//Last modified: Sun, Feb 26, 2017 02:13:22 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 95.162821501576644 123.01792784105335 75.608688193309959 ;
	setAttr ".r" -type "double3" -42.338352728582016 -2824.199999999099 5.6585104752444929e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 161.226255420966;
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
	setAttr ".t" -type "double3" 100.1 3.820148412372836 1.9086566284800246 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 64.031822393125125;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 1.6445264161448463 -6.3895743384130581 ;
	setAttr ".s" -type "double3" 1.5076350402448169 1 1 ;
	setAttr ".rp" -type "double3" 0 3.6184643507003784 5.4585726261138916 ;
	setAttr ".sp" -type "double3" 0 3.6184643507003784 5.4585726261138916 ;
createNode transform -n "transform69" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform69";
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
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 10.319993851148061 1.1332657852209007 ;
	setAttr ".s" -type "double3" 1.8498982971211633 1 6.9333336689623133 ;
createNode transform -n "transform68" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform68";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[340]" -type "float3" -0.079954624 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.05830244 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.079954624 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.05830244 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.058260638 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.079912856 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.058260638 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.079912856 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.081309006 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.059003685 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.059003685 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.081309006 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.058983456 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.081309006 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.081309006 0 0 ;
	setAttr ".pt[371]" -type "float3" 0.058983456 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 11.220633076234025 8.5070884739149211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5098695717327244 0.5098695717327244 0.5098695717327244 ;
createNode transform -n "transform67" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform67";
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
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 9.4430842131482677 8.3565702234116888 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.32412547861599256 0.11051976029155965 0.32412547861599256 ;
createNode transform -n "transform66" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
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
createNode transform -n "transform65" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform65";
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
createNode transform -n "polySurface3" -p "polySurface1";
	setAttr ".t" -type "double3" -1.7104989374971964 0 0 ;
	setAttr ".rp" -type "double3" -0.149568110704422 5.4651427268981934 -5.8666458129882812 ;
	setAttr ".sp" -type "double3" -0.149568110704422 5.4651427268981934 -5.8666458129882812 ;
createNode transform -n "transform64" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform64";
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
createNode transform -n "transform63" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform63";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.8379676107779519 9.4509371908495847 -1.9461043631804045 ;
	setAttr ".s" -type "double3" 0.16036417979052231 0.80339041939213307 1 ;
createNode transform -n "polySurface15" -p "pCube3";
createNode transform -n "transform62" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform62";
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
createNode transform -n "polySurface16" -p "pCube3";
	setAttr ".t" -type "double3" -8.9389780230299092 0 0 ;
createNode transform -n "transform61" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform61";
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
createNode transform -n "transform60" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform60";
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
	setAttr -s 66 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.076318078 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.093667604 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.085034311 ;
	setAttr ".pt[4]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".pt[5]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".pt[6]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.075425051 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.075917549 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.093667604 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.085034311 ;
	setAttr ".pt[16]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".pt[17]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".pt[18]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.075917549 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.093667604 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.085034311 ;
	setAttr ".pt[28]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".pt[29]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".pt[30]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.074647762 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.074647762 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.075405553 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.075405553 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.077631153 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.077631153 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.077631153 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.075917549 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.075917549 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.077631153 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.093667604 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.075405553 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.085034311 ;
	setAttr ".pt[53]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".pt[54]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".pt[55]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.074647762 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.077631161 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.073996142 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.093667604 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.075405553 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.085034311 ;
	setAttr ".pt[67]" -type "float3" 0 9.3132257e-010 -0.055923797 ;
	setAttr ".pt[68]" -type "float3" 0 5.8207661e-011 0.08996439 ;
	setAttr ".pt[69]" -type "float3" 0 -9.3132257e-010 0.092395969 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.092395917 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.085034341 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.093667604 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.074647762 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.92869435653892196 10.46280828814734 -1.6627003098340749 ;
	setAttr ".s" -type "double3" 0.14160221442764878 1 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716187 0.15803461956197626 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 0 -1.6198548705655873 ;
createNode transform -n "transform59" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform59";
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0.92869435653892196 10.46280828814734 -1.8276541193411096 ;
	setAttr ".s" -type "double3" 0.14160221442764878 1 0.088888887886185236 ;
	setAttr ".rp" -type "double3" 0 -0.049579471349716187 0.15803461956197626 ;
	setAttr ".sp" -type "double3" 0 -0.049579471349716187 1.7778894901275637 ;
	setAttr ".spt" -type "double3" 0 0 -1.6198548705655873 ;
createNode transform -n "transform58" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform57" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform56" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform55" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform54" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform53" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform52" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform51" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform50" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform49" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform48" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform47" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform46" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform45" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform44" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform43" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform42" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform41" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform40" -p "pCube23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform39" -p "pCube24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform38" -p "pCube25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform37" -p "pCube26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform36" -p "pCube27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform35" -p "pCube28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform34" -p "pCube29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform33" -p "pCube30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform32" -p "pCube31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform31" -p "pCube32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform30" -p "pCube33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform29" -p "pCube34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform28" -p "pCube35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform27" -p "pCube36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform26" -p "pCube37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform25" -p "pCube38";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform24" -p "pCube39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform23" -p "pCube40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform22" -p "pCube41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
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
createNode transform -n "transform21" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform21";
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
createNode transform -n "pCube42";
	setAttr ".t" -type "double3" 0.99943241738236788 10.939601954658643 -5.1241445581126586 ;
	setAttr ".s" -type "double3" 0.19170956484033036 0.45555555960246047 0.50000000444172754 ;
createNode transform -n "transform20" -p "pCube42";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform20";
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
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 2.085839021162879 8.529502801387908 -4.8312209898201912 ;
	setAttr ".r" -type "double3" 0 17.908952225449269 -90 ;
	setAttr ".s" -type "double3" 0.31233578094753284 0.31233578094753284 0.31233578094753284 ;
createNode transform -n "polySurface5" -p "pCylinder5";
	setAttr ".t" -type "double3" 5.5561766962560607e-015 -3.4551513893614496 -1.192912468975806e-015 ;
	setAttr ".s" -type "double3" 1 0.19785975134323913 1 ;
createNode transform -n "polySurface6" -p "polySurface5";
	setAttr ".t" -type "double3" 0.0087881847270227468 2.6983643512910479e-018 -0.027194215377573633 ;
createNode transform -n "transform19" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform19";
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
createNode transform -n "polySurface7" -p "polySurface5";
	setAttr ".t" -type "double3" -0.31903267797962398 1.2367638904177468e-016 0.19724258359606012 ;
	setAttr ".r" -type "double3" 0 35.065006521283074 0 ;
	setAttr ".rp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
	setAttr ".sp" -type "double3" 0.28367710113525391 2.384185791015625e-006 -0.7926025390625 ;
createNode transform -n "transform18" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform18";
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
createNode transform -n "transform17" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
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
createNode transform -n "transform16" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
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
createNode transform -n "transform15" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
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
createNode transform -n "transform14" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
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
createNode transform -n "transform13" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
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
createNode transform -n "transform12" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
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
createNode transform -n "transform11" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform11";
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
	setAttr -s 4 ".pt[90:93]" -type "float3"  0.077894814 -0.066480868 
		0.13582297 -0.077894799 -0.066480868 0.13582297 0.077894799 -0.0016929229 0.04688279 
		-0.077894814 -0.0016929229 0.04688279;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" 0.91757112034321053 9.3761609208561811 0.64017912367210694 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.50428767373035643 0.50428767373035643 0.50428767373035643 ;
createNode transform -n "polySurface17" -p "pCylinder6";
createNode transform -n "transform10" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform10";
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
createNode transform -n "polySurface18" -p "pCylinder6";
	setAttr ".t" -type "double3" -5.3820924262511991e-016 -2.4238789445338469 -6.6047005456976222e-016 ;
createNode transform -n "transform9" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform9";
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
createNode transform -n "transform8" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform8";
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
createNode transform -n "polySurface20" -p "pCylinder7";
	setAttr ".t" -type "double3" -1.0175134185389748e-015 -4.5824730525766064 -4.1142043831773413e-015 ;
createNode transform -n "transform7" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform7";
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
createNode transform -n "polySurface21";
	setAttr ".s" -type "double3" 3.2148668506891078 3.2148668506891078 3.2148668506891078 ;
createNode transform -n "polySurface22" -p "polySurface21";
createNode transform -n "transform133" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform133";
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
createNode transform -n "polySurface23" -p "polySurface21";
createNode transform -n "transform132" -p "polySurface23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform132";
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
createNode transform -n "polySurface24" -p "polySurface21";
createNode transform -n "transform131" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform131";
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
createNode transform -n "polySurface25" -p "polySurface21";
createNode transform -n "transform130" -p "polySurface25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform130";
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
createNode transform -n "polySurface26" -p "polySurface21";
createNode transform -n "transform129" -p "polySurface26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform129";
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
createNode transform -n "polySurface27" -p "polySurface21";
createNode transform -n "transform128" -p "polySurface27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform128";
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
createNode transform -n "polySurface28" -p "polySurface21";
createNode transform -n "transform127" -p "polySurface28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform127";
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
createNode transform -n "polySurface29" -p "polySurface21";
createNode transform -n "transform126" -p "polySurface29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform126";
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
createNode transform -n "polySurface30" -p "polySurface21";
createNode transform -n "transform125" -p "polySurface30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform125";
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
createNode transform -n "polySurface31" -p "polySurface21";
createNode transform -n "transform124" -p "polySurface31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform124";
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
createNode transform -n "polySurface32" -p "polySurface21";
createNode transform -n "transform123" -p "polySurface32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform123";
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
createNode transform -n "polySurface33" -p "polySurface21";
createNode transform -n "transform122" -p "polySurface33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform122";
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
createNode transform -n "polySurface34" -p "polySurface21";
createNode transform -n "transform121" -p "polySurface34";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform121";
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
createNode transform -n "polySurface35" -p "polySurface21";
createNode transform -n "transform120" -p "polySurface35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform120";
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
createNode transform -n "polySurface36" -p "polySurface21";
createNode transform -n "transform119" -p "polySurface36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform119";
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
createNode transform -n "polySurface37" -p "polySurface21";
createNode transform -n "transform118" -p "polySurface37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform118";
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
createNode transform -n "polySurface38" -p "polySurface21";
createNode transform -n "transform117" -p "polySurface38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform117";
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
createNode transform -n "polySurface39" -p "polySurface21";
createNode transform -n "transform116" -p "polySurface39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform116";
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
createNode transform -n "polySurface40" -p "polySurface21";
createNode transform -n "transform115" -p "polySurface40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform115";
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
createNode transform -n "polySurface41" -p "polySurface21";
createNode transform -n "transform114" -p "polySurface41";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform114";
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
createNode transform -n "polySurface42" -p "polySurface21";
createNode transform -n "transform113" -p "polySurface42";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform113";
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
createNode transform -n "polySurface43" -p "polySurface21";
createNode transform -n "transform112" -p "polySurface43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform112";
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
createNode transform -n "polySurface44" -p "polySurface21";
createNode transform -n "transform111" -p "polySurface44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform111";
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
createNode transform -n "polySurface45" -p "polySurface21";
createNode transform -n "transform110" -p "polySurface45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform110";
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
createNode transform -n "polySurface46" -p "polySurface21";
createNode transform -n "transform109" -p "polySurface46";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform109";
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
createNode transform -n "polySurface47" -p "polySurface21";
createNode transform -n "transform108" -p "polySurface47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform108";
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
createNode transform -n "polySurface48" -p "polySurface21";
createNode transform -n "transform107" -p "polySurface48";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform107";
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
createNode transform -n "polySurface49" -p "polySurface21";
createNode transform -n "transform106" -p "polySurface49";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform106";
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
createNode transform -n "polySurface50" -p "polySurface21";
createNode transform -n "transform105" -p "polySurface50";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform105";
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
createNode transform -n "polySurface51" -p "polySurface21";
createNode transform -n "transform104" -p "polySurface51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform104";
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
createNode transform -n "polySurface52" -p "polySurface21";
createNode transform -n "transform103" -p "polySurface52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform103";
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
createNode transform -n "polySurface53" -p "polySurface21";
createNode transform -n "transform102" -p "polySurface53";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform102";
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
createNode transform -n "polySurface54" -p "polySurface21";
createNode transform -n "transform101" -p "polySurface54";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform101";
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
createNode transform -n "polySurface55" -p "polySurface21";
createNode transform -n "transform100" -p "polySurface55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform100";
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
createNode transform -n "polySurface56" -p "polySurface21";
createNode transform -n "transform99" -p "polySurface56";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform99";
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
createNode transform -n "polySurface57" -p "polySurface21";
createNode transform -n "transform98" -p "polySurface57";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform98";
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
createNode transform -n "polySurface58" -p "polySurface21";
createNode transform -n "transform97" -p "polySurface58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform97";
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
createNode transform -n "polySurface59" -p "polySurface21";
createNode transform -n "transform96" -p "polySurface59";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform96";
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
createNode transform -n "polySurface60" -p "polySurface21";
createNode transform -n "transform95" -p "polySurface60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform95";
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
createNode transform -n "polySurface61" -p "polySurface21";
createNode transform -n "transform94" -p "polySurface61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform94";
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
createNode transform -n "polySurface62" -p "polySurface21";
createNode transform -n "transform93" -p "polySurface62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform93";
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
createNode transform -n "polySurface63" -p "polySurface21";
createNode transform -n "transform92" -p "polySurface63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform92";
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
createNode transform -n "polySurface64" -p "polySurface21";
createNode transform -n "transform91" -p "polySurface64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform91";
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
createNode transform -n "polySurface65" -p "polySurface21";
createNode transform -n "transform90" -p "polySurface65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform90";
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
createNode transform -n "polySurface66" -p "polySurface21";
createNode transform -n "transform89" -p "polySurface66";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform89";
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
createNode transform -n "polySurface67" -p "polySurface21";
createNode transform -n "transform88" -p "polySurface67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform88";
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
createNode transform -n "polySurface68" -p "polySurface21";
createNode transform -n "transform87" -p "polySurface68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform87";
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
createNode transform -n "polySurface69" -p "polySurface21";
createNode transform -n "transform86" -p "polySurface69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform86";
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
createNode transform -n "polySurface70" -p "polySurface21";
createNode transform -n "transform85" -p "polySurface70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform85";
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
createNode transform -n "polySurface71" -p "polySurface21";
createNode transform -n "transform84" -p "polySurface71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform84";
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
createNode transform -n "polySurface72" -p "polySurface21";
createNode transform -n "transform83" -p "polySurface72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform83";
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
createNode transform -n "polySurface73" -p "polySurface21";
createNode transform -n "transform82" -p "polySurface73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform82";
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
createNode transform -n "polySurface74" -p "polySurface21";
createNode transform -n "transform81" -p "polySurface74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform81";
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
createNode transform -n "polySurface75" -p "polySurface21";
createNode transform -n "transform80" -p "polySurface75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform80";
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
createNode transform -n "polySurface76" -p "polySurface21";
createNode transform -n "transform79" -p "polySurface76";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform79";
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
createNode transform -n "polySurface77" -p "polySurface21";
createNode transform -n "transform78" -p "polySurface77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform78";
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
createNode transform -n "polySurface78" -p "polySurface21";
createNode transform -n "transform77" -p "polySurface78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform77";
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
createNode transform -n "polySurface79" -p "polySurface21";
createNode transform -n "transform76" -p "polySurface79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform76";
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
createNode transform -n "polySurface80" -p "polySurface21";
createNode transform -n "transform75" -p "polySurface80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform75";
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
createNode transform -n "polySurface81" -p "polySurface21";
createNode transform -n "transform74" -p "polySurface81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform74";
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
createNode transform -n "polySurface82" -p "polySurface21";
createNode transform -n "transform73" -p "polySurface82";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform73";
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
createNode transform -n "polySurface83" -p "polySurface21";
createNode transform -n "transform72" -p "polySurface83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform72";
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
createNode transform -n "polySurface84" -p "polySurface21";
createNode transform -n "transform71" -p "polySurface84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform71";
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
createNode transform -n "transform70" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "polySurface85";
	setAttr ".t" -type "double3" 0 -18.653958471827988 0 ;
	setAttr ".r" -type "double3" 0 0.26714512329611811 89.999999999999943 ;
	setAttr ".rp" -type "double3" 0.013955235481262207 20.962395429611206 0.30407428741455078 ;
	setAttr ".rpt" -type "double3" 1.4210854715202004e-014 1.43973808813125 -0.042119772452943988 ;
	setAttr ".sp" -type "double3" 0.013955235481262207 20.962395429611206 0.30407428741455078 ;
createNode transform -n "polySurface86" -p "polySurface85";
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
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
createNode transform -n "polySurface87" -p "polySurface85";
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
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
createNode transform -n "polySurface88" -p "polySurface85";
createNode transform -n "transform179" -p "polySurface88";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform179";
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
createNode transform -n "polySurface89" -p "polySurface85";
createNode transform -n "transform137" -p "polySurface89";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform137";
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
createNode transform -n "polySurface90" -p "polySurface85";
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
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
createNode transform -n "polySurface91" -p "polySurface85";
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	setAttr -k off ".v";
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
createNode transform -n "polySurface92" -p "polySurface85";
createNode transform -n "transform178" -p "polySurface92";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform178";
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
createNode transform -n "polySurface93" -p "polySurface85";
createNode transform -n "transform182" -p "polySurface93";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape93" -p "transform182";
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
createNode transform -n "polySurface94" -p "polySurface85";
createNode transform -n "transform175" -p "polySurface94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape94" -p "transform175";
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
createNode transform -n "polySurface95" -p "polySurface85";
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
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
createNode transform -n "polySurface96" -p "polySurface85";
createNode transform -n "transform174" -p "polySurface96";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape96" -p "transform174";
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
createNode transform -n "polySurface97" -p "polySurface85";
createNode transform -n "transform173" -p "polySurface97";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform173";
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
createNode transform -n "polySurface98" -p "polySurface85";
createNode transform -n "transform172" -p "polySurface98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape98" -p "transform172";
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
createNode transform -n "polySurface99" -p "polySurface85";
createNode transform -n "transform171" -p "polySurface99";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape99" -p "transform171";
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
createNode transform -n "polySurface100" -p "polySurface85";
createNode transform -n "transform170" -p "polySurface100";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape100" -p "transform170";
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
createNode transform -n "polySurface101" -p "polySurface85";
createNode transform -n "transform169" -p "polySurface101";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape101" -p "transform169";
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
createNode transform -n "polySurface102" -p "polySurface85";
createNode transform -n "transform168" -p "polySurface102";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape102" -p "transform168";
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
createNode transform -n "polySurface103" -p "polySurface85";
createNode transform -n "transform167" -p "polySurface103";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape103" -p "transform167";
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
createNode transform -n "polySurface104" -p "polySurface85";
createNode transform -n "transform166" -p "polySurface104";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform166";
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
createNode transform -n "polySurface105" -p "polySurface85";
createNode transform -n "transform165" -p "polySurface105";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform165";
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
createNode transform -n "polySurface106" -p "polySurface85";
createNode transform -n "transform164" -p "polySurface106";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform164";
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
createNode transform -n "polySurface107" -p "polySurface85";
createNode transform -n "transform163" -p "polySurface107";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform163";
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
createNode transform -n "polySurface108" -p "polySurface85";
createNode transform -n "transform162" -p "polySurface108";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform162";
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
createNode transform -n "polySurface109" -p "polySurface85";
createNode transform -n "transform161" -p "polySurface109";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform161";
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
createNode transform -n "polySurface110" -p "polySurface85";
createNode transform -n "transform160" -p "polySurface110";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform160";
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
createNode transform -n "polySurface111" -p "polySurface85";
createNode transform -n "transform159" -p "polySurface111";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform159";
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
createNode transform -n "polySurface112" -p "polySurface85";
createNode transform -n "transform158" -p "polySurface112";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape112" -p "transform158";
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
createNode transform -n "polySurface113" -p "polySurface85";
createNode transform -n "transform157" -p "polySurface113";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape113" -p "transform157";
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
createNode transform -n "polySurface114" -p "polySurface85";
createNode transform -n "transform156" -p "polySurface114";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape114" -p "transform156";
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
createNode transform -n "polySurface115" -p "polySurface85";
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface116" -p "polySurface85";
createNode mesh -n "polySurfaceShape116" -p "polySurface116";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface117" -p "polySurface85";
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface118" -p "polySurface85";
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface119" -p "polySurface85";
createNode transform -n "transform155" -p "polySurface119";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape119" -p "transform155";
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
createNode transform -n "polySurface120" -p "polySurface85";
createNode transform -n "transform154" -p "polySurface120";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape120" -p "transform154";
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
createNode transform -n "polySurface121" -p "polySurface85";
createNode transform -n "transform153" -p "polySurface121";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape121" -p "transform153";
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
createNode transform -n "polySurface122" -p "polySurface85";
createNode transform -n "transform152" -p "polySurface122";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform152";
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
createNode transform -n "polySurface123" -p "polySurface85";
createNode transform -n "transform151" -p "polySurface123";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape123" -p "transform151";
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
createNode transform -n "polySurface124" -p "polySurface85";
createNode transform -n "transform150" -p "polySurface124";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape124" -p "transform150";
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
createNode transform -n "polySurface125" -p "polySurface85";
createNode transform -n "transform149" -p "polySurface125";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape125" -p "transform149";
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
createNode transform -n "polySurface126" -p "polySurface85";
createNode transform -n "transform148" -p "polySurface126";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape126" -p "transform148";
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
createNode transform -n "polySurface127" -p "polySurface85";
createNode transform -n "transform147" -p "polySurface127";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape127" -p "transform147";
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
createNode transform -n "polySurface128" -p "polySurface85";
createNode transform -n "transform146" -p "polySurface128";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape128" -p "transform146";
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
createNode transform -n "polySurface129" -p "polySurface85";
createNode transform -n "transform145" -p "polySurface129";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape129" -p "transform145";
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
createNode transform -n "polySurface130" -p "polySurface85";
createNode transform -n "transform144" -p "polySurface130";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape130" -p "transform144";
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
createNode transform -n "polySurface131" -p "polySurface85";
createNode transform -n "transform143" -p "polySurface131";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape131" -p "transform143";
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
createNode transform -n "polySurface132" -p "polySurface85";
createNode transform -n "transform142" -p "polySurface132";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape132" -p "transform142";
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
createNode transform -n "polySurface133" -p "polySurface85";
createNode transform -n "transform141" -p "polySurface133";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape133" -p "transform141";
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
createNode transform -n "polySurface134" -p "polySurface85";
createNode transform -n "transform138" -p "polySurface134";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape134" -p "transform138";
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
createNode transform -n "polySurface135" -p "polySurface85";
createNode transform -n "transform139" -p "polySurface135";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape135" -p "transform139";
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
createNode transform -n "polySurface136" -p "polySurface85";
createNode transform -n "transform177" -p "polySurface136";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape136" -p "transform177";
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
createNode transform -n "polySurface137" -p "polySurface85";
createNode transform -n "transform176" -p "polySurface137";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape137" -p "transform176";
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
createNode transform -n "polySurface138" -p "polySurface85";
createNode mesh -n "polySurfaceShape138" -p "polySurface138";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface139" -p "polySurface85";
createNode mesh -n "polySurfaceShape139" -p "polySurface139";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface140" -p "polySurface85";
createNode transform -n "transform135" -p "polySurface140";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape140" -p "transform135";
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
createNode transform -n "polySurface141" -p "polySurface85";
createNode transform -n "transform136" -p "polySurface141";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape141" -p "transform136";
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
createNode transform -n "polySurface142" -p "polySurface85";
createNode mesh -n "polySurfaceShape142" -p "polySurface142";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface143" -p "polySurface85";
createNode mesh -n "polySurfaceShape143" -p "polySurface143";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface144" -p "polySurface85";
createNode mesh -n "polySurfaceShape144" -p "polySurface144";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface145" -p "polySurface85";
createNode transform -n "transform181" -p "polySurface145";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape145" -p "transform181";
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
createNode transform -n "polySurface146" -p "polySurface85";
createNode mesh -n "polySurfaceShape146" -p "polySurface146";
	setAttr -k off ".v";
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
createNode transform -n "polySurface147" -p "polySurface85";
createNode transform -n "transform180" -p "polySurface147";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape147" -p "transform180";
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
createNode transform -n "polySurface148" -p "polySurface85";
createNode mesh -n "polySurfaceShape148" -p "polySurface148";
	setAttr -k off ".v";
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
createNode transform -n "transform134" -p "polySurface85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform134";
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
	setAttr ".dsm" 2;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -0.10555587899412444 0 -0.093891735726566949 ;
	setAttr ".s" -type "double3" 297.77278693043513 297.77278693043513 297.77278693043513 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	setAttr ".s" -type "double3" 200 200 200 ;
createNode transform -n "transform140" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform140";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" 33.184268216579362 41.378310842268178 47.440465888013243 ;
	setAttr ".r" -type "double3" -31.800000000000864 39.600000000000477 2.0639195440726805e-015 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 76.858912348119432;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 17.214219921989724 37.093595820294922 -46.605826406683434 ;
	setAttr ".r" -type "double3" 140.31420098607546 9.9945884919574706 166.15086479109939 ;
	setAttr ".s" -type "double3" 20.77034443910463 20.77034443910463 20.77034443910463 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 1.4500000476837158;
	setAttr ".shr" 20;
	setAttr ".col" 182.45463554469674;
	setAttr ".esp" no;
	setAttr ".lang" 1;
createNode transform -n "polySurface149";
createNode transform -n "transform183" -p "polySurface149";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape149" -p "transform183";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "polySurface150";
createNode transform -n "polySurface151" -p "polySurface150";
createNode mesh -n "polySurfaceShape151" -p "polySurface151";
	setAttr -k off ".v";
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
createNode transform -n "polySurface152" -p "polySurface150";
createNode mesh -n "polySurfaceShape152" -p "polySurface152";
	setAttr -k off ".v";
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
createNode transform -n "polySurface153" -p "polySurface150";
createNode mesh -n "polySurfaceShape153" -p "polySurface153";
	setAttr -k off ".v";
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
createNode transform -n "polySurface154" -p "polySurface150";
createNode mesh -n "polySurfaceShape154" -p "polySurface154";
	setAttr -k off ".v";
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
createNode transform -n "polySurface155" -p "polySurface150";
createNode mesh -n "polySurfaceShape155" -p "polySurface155";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface156" -p "polySurface150";
createNode mesh -n "polySurfaceShape156" -p "polySurface156";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface157" -p "polySurface150";
createNode mesh -n "polySurfaceShape157" -p "polySurface157";
	setAttr -k off ".v";
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
createNode transform -n "polySurface158" -p "polySurface150";
createNode mesh -n "polySurfaceShape158" -p "polySurface158";
	setAttr -k off ".v";
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
createNode transform -n "polySurface159" -p "polySurface150";
createNode mesh -n "polySurfaceShape159" -p "polySurface159";
	setAttr -k off ".v";
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
createNode transform -n "polySurface160" -p "polySurface150";
createNode mesh -n "polySurfaceShape160" -p "polySurface160";
	setAttr -k off ".v";
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
createNode transform -n "polySurface161" -p "polySurface150";
createNode mesh -n "polySurfaceShape161" -p "polySurface161";
	setAttr -k off ".v";
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
createNode transform -n "polySurface162" -p "polySurface150";
createNode mesh -n "polySurfaceShape162" -p "polySurface162";
	setAttr -k off ".v";
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
createNode transform -n "polySurface163" -p "polySurface150";
createNode mesh -n "polySurfaceShape163" -p "polySurface163";
	setAttr -k off ".v";
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
createNode transform -n "polySurface164" -p "polySurface150";
createNode mesh -n "polySurfaceShape164" -p "polySurface164";
	setAttr -k off ".v";
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
createNode transform -n "polySurface165" -p "polySurface150";
createNode mesh -n "polySurfaceShape165" -p "polySurface165";
	setAttr -k off ".v";
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
createNode transform -n "polySurface166" -p "polySurface150";
createNode mesh -n "polySurfaceShape166" -p "polySurface166";
	setAttr -k off ".v";
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
createNode transform -n "polySurface167" -p "polySurface150";
createNode mesh -n "polySurfaceShape167" -p "polySurface167";
	setAttr -k off ".v";
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
createNode transform -n "polySurface168" -p "polySurface150";
createNode mesh -n "polySurfaceShape168" -p "polySurface168";
	setAttr -k off ".v";
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
createNode transform -n "polySurface169" -p "polySurface150";
createNode mesh -n "polySurfaceShape169" -p "polySurface169";
	setAttr -k off ".v";
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
createNode transform -n "polySurface170" -p "polySurface150";
createNode mesh -n "polySurfaceShape170" -p "polySurface170";
	setAttr -k off ".v";
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
createNode transform -n "polySurface171" -p "polySurface150";
createNode mesh -n "polySurfaceShape171" -p "polySurface171";
	setAttr -k off ".v";
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
createNode transform -n "polySurface172" -p "polySurface150";
createNode mesh -n "polySurfaceShape172" -p "polySurface172";
	setAttr -k off ".v";
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
createNode transform -n "polySurface173" -p "polySurface150";
createNode mesh -n "polySurfaceShape173" -p "polySurface173";
	setAttr -k off ".v";
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
createNode transform -n "polySurface174" -p "polySurface150";
createNode mesh -n "polySurfaceShape174" -p "polySurface174";
	setAttr -k off ".v";
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
createNode transform -n "polySurface175" -p "polySurface150";
createNode mesh -n "polySurfaceShape175" -p "polySurface175";
	setAttr -k off ".v";
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
createNode transform -n "polySurface176" -p "polySurface150";
createNode mesh -n "polySurfaceShape176" -p "polySurface176";
	setAttr -k off ".v";
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
createNode transform -n "polySurface177" -p "polySurface150";
createNode mesh -n "polySurfaceShape177" -p "polySurface177";
	setAttr -k off ".v";
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
createNode transform -n "polySurface178" -p "polySurface150";
createNode mesh -n "polySurfaceShape178" -p "polySurface178";
	setAttr -k off ".v";
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
createNode transform -n "polySurface179" -p "polySurface150";
createNode mesh -n "polySurfaceShape179" -p "polySurface179";
	setAttr -k off ".v";
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
createNode transform -n "polySurface180" -p "polySurface150";
createNode mesh -n "polySurfaceShape180" -p "polySurface180";
	setAttr -k off ".v";
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
createNode transform -n "polySurface181" -p "polySurface150";
createNode mesh -n "polySurfaceShape181" -p "polySurface181";
	setAttr -k off ".v";
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
createNode transform -n "polySurface182" -p "polySurface150";
createNode mesh -n "polySurfaceShape182" -p "polySurface182";
	setAttr -k off ".v";
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
createNode transform -n "polySurface183" -p "polySurface150";
createNode mesh -n "polySurfaceShape183" -p "polySurface183";
	setAttr -k off ".v";
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
createNode transform -n "polySurface184" -p "polySurface150";
createNode mesh -n "polySurfaceShape184" -p "polySurface184";
	setAttr -k off ".v";
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
createNode transform -n "polySurface185" -p "polySurface150";
createNode mesh -n "polySurfaceShape185" -p "polySurface185";
	setAttr -k off ".v";
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
createNode transform -n "polySurface186" -p "polySurface150";
createNode mesh -n "polySurfaceShape186" -p "polySurface186";
	setAttr -k off ".v";
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
createNode transform -n "polySurface187" -p "polySurface150";
createNode mesh -n "polySurfaceShape187" -p "polySurface187";
	setAttr -k off ".v";
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
createNode transform -n "polySurface188" -p "polySurface150";
createNode mesh -n "polySurfaceShape188" -p "polySurface188";
	setAttr -k off ".v";
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
createNode transform -n "polySurface189" -p "polySurface150";
createNode mesh -n "polySurfaceShape189" -p "polySurface189";
	setAttr -k off ".v";
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
createNode transform -n "polySurface190" -p "polySurface150";
createNode mesh -n "polySurfaceShape190" -p "polySurface190";
	setAttr -k off ".v";
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
createNode transform -n "polySurface191" -p "polySurface150";
createNode mesh -n "polySurfaceShape191" -p "polySurface191";
	setAttr -k off ".v";
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
createNode transform -n "polySurface192" -p "polySurface150";
createNode mesh -n "polySurfaceShape192" -p "polySurface192";
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
createNode transform -n "polySurface193" -p "polySurface150";
createNode mesh -n "polySurfaceShape193" -p "polySurface193";
	setAttr -k off ".v";
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
createNode transform -n "polySurface194" -p "polySurface150";
createNode mesh -n "polySurfaceShape194" -p "polySurface194";
	setAttr -k off ".v";
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
createNode transform -n "polySurface195" -p "polySurface150";
createNode mesh -n "polySurfaceShape195" -p "polySurface195";
	setAttr -k off ".v";
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
createNode transform -n "polySurface196" -p "polySurface150";
createNode mesh -n "polySurfaceShape196" -p "polySurface196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface197" -p "polySurface150";
createNode mesh -n "polySurfaceShape197" -p "polySurface197";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface198" -p "polySurface150";
createNode mesh -n "polySurfaceShape198" -p "polySurface198";
	setAttr -k off ".v";
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
createNode transform -n "transform184" -p "polySurface150";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape150" -p "transform184";
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
	setAttr ".dsm" 2;
createNode transform -n "directionalLight2";
	setAttr ".t" -type "double3" 5.8349872913355227 37.093595820294922 44.025226475182762 ;
	setAttr ".r" -type "double3" 39.9389259272223 -15.534705559722637 172.95516630483615 ;
	setAttr ".s" -type "double3" 20.77034443910463 20.77034443910463 20.77034443910463 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	setAttr -k off ".v";
	setAttr ".in" 0.34999999403953552;
	setAttr ".shr" 20;
	setAttr ".col" 182.45463554469674;
	setAttr ".esp" no;
	setAttr ".lang" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".lt" -type "double3" -1.8318810934900604e-016 2.1430596320648655e-017 0.17499409899711069 ;
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
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode shadingEngine -n "lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode shadingEngine -n "lambert14SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode shadingEngine -n "lambert15SG";
	setAttr ".ihi" 0;
	setAttr -s 87 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 87 ".gn";
createNode materialInfo -n "materialInfo15";
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo16";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo17";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
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
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr ".gi" yes;
	setAttr ".fg" yes;
	setAttr ".fgr" 250;
	setAttr ".fgpt" 25;
	setAttr ".fgfi" 10;
	setAttr ".fgtf" 2;
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "10 10 10 10";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "25";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".miSamplesQualityR" 10;
	setAttr ".miSamplesMax" 25;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
createNode polyUnite -n "polyUnite1";
	setAttr -s 63 ".ip";
	setAttr -s 63 ".im";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:977]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:573]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1719]" "f[2010:2135]" "f[2262:2349]" "f[3389:3448]";
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1720:1945]";
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1946:2009]" "f[2930:3388]";
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2136:2261]" "f[2350:2929]" "f[3449:3628]";
createNode polySeparate -n "polySeparate7";
	setAttr ".ic" 63;
	setAttr -s 63 ".out";
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 978 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]";
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 126 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]";
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 88 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]";
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 63 ".ip";
	setAttr -s 63 ".im";
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:573]";
createNode groupId -n "groupId219";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode groupId -n "groupId221";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode groupId -n "groupId223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId225";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId263";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId301";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId313";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId317";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId323";
	setAttr ".ihi" 0;
createNode groupId -n "groupId324";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId325";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId329";
	setAttr ".ihi" 0;
createNode groupId -n "groupId330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId331";
	setAttr ".ihi" 0;
createNode groupId -n "groupId332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3628]";
createNode polySeparate -n "polySeparate8";
	setAttr ".ic" 63;
	setAttr -s 63 ".out";
createNode groupId -n "groupId338";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 113 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]";
createNode groupId -n "groupId362";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId363";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId364";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId386";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts212";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId389";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts215";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId390";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts216";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId391";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts217";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 92 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]";
createNode groupId -n "groupId393";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts221";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyPlane -n "polyPlane1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode surfaceShader -n "surfaceShader2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "D:/HDRI images/studio007.hdr";
createNode place2dTexture -n "place2dTexture1";
createNode polySphere -n "polySphere1";
createNode surfaceShader -n "surfaceShader3";
createNode shadingEngine -n "surfaceShader3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
createNode file -n "file2";
	setAttr ".co" -type "float3" 0.5245899 0.5245899 0.5245899 ;
	setAttr ".ftn" -type "string" "D:/HDRI images/studio007.hdr";
createNode place2dTexture -n "place2dTexture2";
createNode phongE -n "phongE2";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "phongE2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 86 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 85 ".gn";
createNode materialInfo -n "materialInfo22";
createNode shadingEngine -n "blinn4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
createNode shadingEngine -n "blinn5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
createNode shadingEngine -n "blinn6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
createNode shadingEngine -n "blinn7SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo26";
createNode shadingEngine -n "blinn8SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo27";
createNode shadingEngine -n "blinn9SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo28";
createNode shadingEngine -n "blinn10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
createNode shadingEngine -n "blinn11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
createNode shadingEngine -n "blinn12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
createNode shadingEngine -n "blinn13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
createNode shadingEngine -n "blinn14SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
createNode shadingEngine -n "blinn15SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
createNode shadingEngine -n "blinn16SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
createNode shadingEngine -n "blinn17SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo36";
createNode shadingEngine -n "blinn18SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo37";
createNode shadingEngine -n "blinn19SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
createNode shadingEngine -n "blinn20SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo39";
createNode polyUnite -n "polyUnite3";
	setAttr -s 47 ".ip";
	setAttr -s 47 ".im";
createNode groupId -n "groupId396";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts222";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId398";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId400";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId401";
	setAttr ".ihi" 0;
createNode groupId -n "groupId402";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId404";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId406";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts227";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId407";
	setAttr ".ihi" 0;
createNode groupId -n "groupId408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts229";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId412";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId414";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts231";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId416";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts234";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts235";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId423";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId428";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts238";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId430";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts239";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId432";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts240";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId433";
	setAttr ".ihi" 0;
createNode groupId -n "groupId434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId436";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId437";
	setAttr ".ihi" 0;
createNode groupId -n "groupId438";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId440";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts244";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId442";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId443";
	setAttr ".ihi" 0;
createNode groupId -n "groupId444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId445";
	setAttr ".ihi" 0;
createNode groupId -n "groupId446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts247";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts248";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId450";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts249";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId451";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts251";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts252";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts253";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts256";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId465";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts258";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts263";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode groupId -n "groupId481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId484";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts268";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts269";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId491";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:119]";
createNode groupId -n "groupId492";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:203]";
createNode groupId -n "groupId493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[204:267]";
createNode groupId -n "groupId494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[268:1498]" "f[1583:1644]";
createNode groupId -n "groupId495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts274";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1499:1582]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId496";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts275";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId497";
	setAttr ".ihi" 0;
createNode blinn -n "blinn21";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ambc" -type "float3" 0.16238651 0.16238651 0.16238651 ;
createNode shadingEngine -n "blinn21SG";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
createNode materialInfo -n "materialInfo40";
createNode polySeparate -n "polySeparate9";
	setAttr ".ic" 48;
	setAttr -s 48 ".out";
createNode groupId -n "groupId498";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1770]";
createNode groupId -n "groupId499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId501";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId502";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId504";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts281";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId505";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 126 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]";
createNode groupId -n "groupId507";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId508";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId509";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts286";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId510";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId511";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId512";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId513";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts290";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId514";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId515";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId516";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId517";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts294";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId520";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId521";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId522";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId523";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts300";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId524";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId525";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId526";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId527";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId528";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts305";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId530";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId531";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts308";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId533";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId534";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId535";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts312";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId536";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts313";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId537";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts314";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts316";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId542";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 119 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]";
createNode groupId -n "groupId543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId544";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId547";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 126 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]";
createNode blinn -n "blinn22";
	setAttr ".c" -type "float3" 0.213 0 0 ;
createNode shadingEngine -n "blinn22SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
createNode blinn -n "blinn23";
	setAttr ".c" -type "float3" 0.792 0.792 0.792 ;
createNode shadingEngine -n "blinn23SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
createNode lambert -n "lambert16";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 0.068375677 0.068375677 0.068375677 ;
createNode shadingEngine -n "lambert16SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 45 ".st";
select -ne :initialShadingGroup;
	setAttr -s 158 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 158 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "groupParts18.og" "pCubeShape1.i";
connectAttr "groupId28.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCubeShape2.i";
connectAttr "groupId30.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pCylinderShape1.i";
connectAttr "groupId32.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "polySurfaceShape2.i";
connectAttr "groupId36.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "polySurfaceShape3.i";
connectAttr "groupId38.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pCylinderShape3.i";
connectAttr "groupId40.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "polySurfaceShape15.i";
connectAttr "groupId42.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "polySurfaceShape16.i";
connectAttr "groupId44.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape3.i";
connectAttr "groupId19.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape4.i";
connectAttr "groupId46.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCubeShape4.i";
connectAttr "groupId48.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape10.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape15.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape16.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape17.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape19.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape20.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId82.id" "pCubeShape21.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId83.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pCubeShape22.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId85.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId86.id" "pCubeShape23.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCubeShape24.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCubeShape25.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId91.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCubeShape26.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCubeShape27.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId96.id" "pCubeShape28.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId97.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCubeShape29.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId99.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId100.id" "pCubeShape30.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId102.id" "pCubeShape31.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId103.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId104.id" "pCubeShape32.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId105.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId106.id" "pCubeShape33.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId107.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId108.id" "pCubeShape34.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId109.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId110.id" "pCubeShape35.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId111.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId112.id" "pCubeShape36.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId113.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId114.id" "pCubeShape37.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId115.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId116.id" "pCubeShape38.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId117.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId118.id" "pCubeShape39.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId119.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId120.id" "pCubeShape40.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId121.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pCubeShape41.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId123.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCylinderShape4.i";
connectAttr "groupId124.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId125.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCubeShape42.i";
connectAttr "groupId126.id" "pCubeShape42.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId127.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "polySurfaceShape6.i";
connectAttr "groupId128.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "polySurfaceShape7.i";
connectAttr "groupId130.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyMirror4.out" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId134.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId136.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId138.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId140.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId142.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId6.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "polySurfaceShape14.i";
connectAttr "groupId144.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "polySurfaceShape17.i";
connectAttr "groupId146.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupParts34.og" "polySurfaceShape18.i";
connectAttr "groupId148.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape6.i";
connectAttr "groupId23.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurfaceShape19.i";
connectAttr "groupId150.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupParts36.og" "polySurfaceShape20.i";
connectAttr "groupId152.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape7.i";
connectAttr "groupId27.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "polySurfaceShape22.i";
connectAttr "groupId158.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape23.i";
connectAttr "groupId218.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId219.id" "polySurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupParts43.og" "polySurfaceShape24.i";
connectAttr "groupId160.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape25.i";
connectAttr "groupId161.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurfaceShape26.i";
connectAttr "groupId220.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId221.id" "polySurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupParts103.og" "polySurfaceShape27.i";
connectAttr "groupId222.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId223.id" "polySurfaceShape27.ciog.cog[0].cgid";
connectAttr "groupParts104.og" "polySurfaceShape28.i";
connectAttr "groupId224.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupId225.id" "polySurfaceShape28.ciog.cog[0].cgid";
connectAttr "groupParts48.og" "polySurfaceShape29.i";
connectAttr "groupId165.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurfaceShape30.i";
connectAttr "groupId226.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupId227.id" "polySurfaceShape30.ciog.cog[0].cgid";
connectAttr "groupParts50.og" "polySurfaceShape31.i";
connectAttr "groupId167.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurfaceShape32.i";
connectAttr "groupId228.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[1].gco";
connectAttr "groupId229.id" "polySurfaceShape32.ciog.cog[0].cgid";
connectAttr "groupParts107.og" "polySurfaceShape33.i";
connectAttr "groupId230.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupId231.id" "polySurfaceShape33.ciog.cog[0].cgid";
connectAttr "groupParts108.og" "polySurfaceShape34.i";
connectAttr "groupId232.id" "polySurfaceShape34.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[1].gco";
connectAttr "groupId233.id" "polySurfaceShape34.ciog.cog[0].cgid";
connectAttr "groupParts109.og" "polySurfaceShape35.i";
connectAttr "groupId234.id" "polySurfaceShape35.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[1].gco";
connectAttr "groupId235.id" "polySurfaceShape35.ciog.cog[0].cgid";
connectAttr "groupParts110.og" "polySurfaceShape36.i";
connectAttr "groupId236.id" "polySurfaceShape36.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[1].gco";
connectAttr "groupId237.id" "polySurfaceShape36.ciog.cog[0].cgid";
connectAttr "groupParts111.og" "polySurfaceShape37.i";
connectAttr "groupId238.id" "polySurfaceShape37.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[1].gco";
connectAttr "groupId239.id" "polySurfaceShape37.ciog.cog[0].cgid";
connectAttr "groupParts112.og" "polySurfaceShape38.i";
connectAttr "groupId240.id" "polySurfaceShape38.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[1].gco";
connectAttr "groupId241.id" "polySurfaceShape38.ciog.cog[0].cgid";
connectAttr "groupParts113.og" "polySurfaceShape39.i";
connectAttr "groupId242.id" "polySurfaceShape39.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[1].gco";
connectAttr "groupId243.id" "polySurfaceShape39.ciog.cog[0].cgid";
connectAttr "groupParts114.og" "polySurfaceShape40.i";
connectAttr "groupId244.id" "polySurfaceShape40.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[1].gco";
connectAttr "groupId245.id" "polySurfaceShape40.ciog.cog[0].cgid";
connectAttr "groupParts115.og" "polySurfaceShape41.i";
connectAttr "groupId246.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[1].gco";
connectAttr "groupId247.id" "polySurfaceShape41.ciog.cog[0].cgid";
connectAttr "groupParts116.og" "polySurfaceShape42.i";
connectAttr "groupId248.id" "polySurfaceShape42.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[1].gco";
connectAttr "groupId249.id" "polySurfaceShape42.ciog.cog[0].cgid";
connectAttr "groupParts117.og" "polySurfaceShape43.i";
connectAttr "groupId250.id" "polySurfaceShape43.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[1].gco";
connectAttr "groupId251.id" "polySurfaceShape43.ciog.cog[0].cgid";
connectAttr "groupParts118.og" "polySurfaceShape44.i";
connectAttr "groupId252.id" "polySurfaceShape44.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[1].gco";
connectAttr "groupId253.id" "polySurfaceShape44.ciog.cog[0].cgid";
connectAttr "groupParts119.og" "polySurfaceShape45.i";
connectAttr "groupId254.id" "polySurfaceShape45.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[1].gco";
connectAttr "groupId255.id" "polySurfaceShape45.ciog.cog[0].cgid";
connectAttr "groupParts120.og" "polySurfaceShape46.i";
connectAttr "groupId256.id" "polySurfaceShape46.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[1].gco";
connectAttr "groupId257.id" "polySurfaceShape46.ciog.cog[0].cgid";
connectAttr "groupParts121.og" "polySurfaceShape47.i";
connectAttr "groupId258.id" "polySurfaceShape47.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[1].gco";
connectAttr "groupId259.id" "polySurfaceShape47.ciog.cog[0].cgid";
connectAttr "groupParts122.og" "polySurfaceShape48.i";
connectAttr "groupId260.id" "polySurfaceShape48.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[1].gco";
connectAttr "groupId261.id" "polySurfaceShape48.ciog.cog[0].cgid";
connectAttr "groupParts123.og" "polySurfaceShape49.i";
connectAttr "groupId262.id" "polySurfaceShape49.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[1].gco";
connectAttr "groupId263.id" "polySurfaceShape49.ciog.cog[0].cgid";
connectAttr "groupParts124.og" "polySurfaceShape50.i";
connectAttr "groupId264.id" "polySurfaceShape50.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[1].gco";
connectAttr "groupId265.id" "polySurfaceShape50.ciog.cog[0].cgid";
connectAttr "groupParts125.og" "polySurfaceShape51.i";
connectAttr "groupId266.id" "polySurfaceShape51.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[1].gco";
connectAttr "groupId267.id" "polySurfaceShape51.ciog.cog[0].cgid";
connectAttr "groupParts126.og" "polySurfaceShape52.i";
connectAttr "groupId268.id" "polySurfaceShape52.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[1].gco";
connectAttr "groupId269.id" "polySurfaceShape52.ciog.cog[0].cgid";
connectAttr "groupParts127.og" "polySurfaceShape53.i";
connectAttr "groupId270.id" "polySurfaceShape53.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[1].gco";
connectAttr "groupId271.id" "polySurfaceShape53.ciog.cog[0].cgid";
connectAttr "groupParts128.og" "polySurfaceShape54.i";
connectAttr "groupId272.id" "polySurfaceShape54.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[1].gco";
connectAttr "groupId273.id" "polySurfaceShape54.ciog.cog[0].cgid";
connectAttr "groupParts129.og" "polySurfaceShape55.i";
connectAttr "groupId274.id" "polySurfaceShape55.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[1].gco";
connectAttr "groupId275.id" "polySurfaceShape55.ciog.cog[0].cgid";
connectAttr "groupParts130.og" "polySurfaceShape56.i";
connectAttr "groupId276.id" "polySurfaceShape56.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[1].gco";
connectAttr "groupId277.id" "polySurfaceShape56.ciog.cog[0].cgid";
connectAttr "groupParts131.og" "polySurfaceShape57.i";
connectAttr "groupId278.id" "polySurfaceShape57.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[1].gco";
connectAttr "groupId279.id" "polySurfaceShape57.ciog.cog[0].cgid";
connectAttr "groupParts132.og" "polySurfaceShape58.i";
connectAttr "groupId280.id" "polySurfaceShape58.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[1].gco";
connectAttr "groupId281.id" "polySurfaceShape58.ciog.cog[0].cgid";
connectAttr "groupParts133.og" "polySurfaceShape59.i";
connectAttr "groupId282.id" "polySurfaceShape59.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[1].gco";
connectAttr "groupId283.id" "polySurfaceShape59.ciog.cog[0].cgid";
connectAttr "groupParts134.og" "polySurfaceShape60.i";
connectAttr "groupId284.id" "polySurfaceShape60.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[1].gco";
connectAttr "groupId285.id" "polySurfaceShape60.ciog.cog[0].cgid";
connectAttr "groupParts135.og" "polySurfaceShape61.i";
connectAttr "groupId286.id" "polySurfaceShape61.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[1].gco";
connectAttr "groupId287.id" "polySurfaceShape61.ciog.cog[0].cgid";
connectAttr "groupParts136.og" "polySurfaceShape62.i";
connectAttr "groupId288.id" "polySurfaceShape62.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[1].gco";
connectAttr "groupId289.id" "polySurfaceShape62.ciog.cog[0].cgid";
connectAttr "groupParts137.og" "polySurfaceShape63.i";
connectAttr "groupId290.id" "polySurfaceShape63.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[1].gco";
connectAttr "groupId291.id" "polySurfaceShape63.ciog.cog[0].cgid";
connectAttr "groupParts138.og" "polySurfaceShape64.i";
connectAttr "groupId292.id" "polySurfaceShape64.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[1].gco";
connectAttr "groupId293.id" "polySurfaceShape64.ciog.cog[0].cgid";
connectAttr "groupParts139.og" "polySurfaceShape65.i";
connectAttr "groupId294.id" "polySurfaceShape65.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[1].gco";
connectAttr "groupId295.id" "polySurfaceShape65.ciog.cog[0].cgid";
connectAttr "groupParts140.og" "polySurfaceShape66.i";
connectAttr "groupId296.id" "polySurfaceShape66.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[1].gco";
connectAttr "groupId297.id" "polySurfaceShape66.ciog.cog[0].cgid";
connectAttr "groupParts141.og" "polySurfaceShape67.i";
connectAttr "groupId298.id" "polySurfaceShape67.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[1].gco";
connectAttr "groupId299.id" "polySurfaceShape67.ciog.cog[0].cgid";
connectAttr "groupParts142.og" "polySurfaceShape68.i";
connectAttr "groupId300.id" "polySurfaceShape68.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[1].gco";
connectAttr "groupId301.id" "polySurfaceShape68.ciog.cog[0].cgid";
connectAttr "groupParts143.og" "polySurfaceShape69.i";
connectAttr "groupId302.id" "polySurfaceShape69.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[1].gco";
connectAttr "groupId303.id" "polySurfaceShape69.ciog.cog[0].cgid";
connectAttr "groupParts144.og" "polySurfaceShape70.i";
connectAttr "groupId304.id" "polySurfaceShape70.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[1].gco";
connectAttr "groupId305.id" "polySurfaceShape70.ciog.cog[0].cgid";
connectAttr "groupParts145.og" "polySurfaceShape71.i";
connectAttr "groupId306.id" "polySurfaceShape71.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[1].gco";
connectAttr "groupId307.id" "polySurfaceShape71.ciog.cog[0].cgid";
connectAttr "groupParts146.og" "polySurfaceShape72.i";
connectAttr "groupId308.id" "polySurfaceShape72.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[1].gco";
connectAttr "groupId309.id" "polySurfaceShape72.ciog.cog[0].cgid";
connectAttr "groupParts147.og" "polySurfaceShape73.i";
connectAttr "groupId310.id" "polySurfaceShape73.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[1].gco";
connectAttr "groupId311.id" "polySurfaceShape73.ciog.cog[0].cgid";
connectAttr "groupParts148.og" "polySurfaceShape74.i";
connectAttr "groupId312.id" "polySurfaceShape74.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[1].gco";
connectAttr "groupId313.id" "polySurfaceShape74.ciog.cog[0].cgid";
connectAttr "groupParts149.og" "polySurfaceShape75.i";
connectAttr "groupId314.id" "polySurfaceShape75.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[1].gco";
connectAttr "groupId315.id" "polySurfaceShape75.ciog.cog[0].cgid";
connectAttr "groupParts150.og" "polySurfaceShape76.i";
connectAttr "groupId316.id" "polySurfaceShape76.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[1].gco";
connectAttr "groupId317.id" "polySurfaceShape76.ciog.cog[0].cgid";
connectAttr "groupParts151.og" "polySurfaceShape77.i";
connectAttr "groupId318.id" "polySurfaceShape77.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[1].gco";
connectAttr "groupId319.id" "polySurfaceShape77.ciog.cog[0].cgid";
connectAttr "groupParts152.og" "polySurfaceShape78.i";
connectAttr "groupId320.id" "polySurfaceShape78.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[1].gco";
connectAttr "groupId321.id" "polySurfaceShape78.ciog.cog[0].cgid";
connectAttr "groupParts153.og" "polySurfaceShape79.i";
connectAttr "groupId322.id" "polySurfaceShape79.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[1].gco";
connectAttr "groupId323.id" "polySurfaceShape79.ciog.cog[0].cgid";
connectAttr "groupParts154.og" "polySurfaceShape80.i";
connectAttr "groupId324.id" "polySurfaceShape80.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[1].gco";
connectAttr "groupId325.id" "polySurfaceShape80.ciog.cog[0].cgid";
connectAttr "groupParts100.og" "polySurfaceShape81.i";
connectAttr "groupId217.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts155.og" "polySurfaceShape82.i";
connectAttr "groupId326.id" "polySurfaceShape82.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[1].gco";
connectAttr "groupId327.id" "polySurfaceShape82.ciog.cog[0].cgid";
connectAttr "groupParts156.og" "polySurfaceShape83.i";
connectAttr "groupId328.id" "polySurfaceShape83.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[1].gco";
connectAttr "groupId329.id" "polySurfaceShape83.ciog.cog[0].cgid";
connectAttr "groupParts157.og" "polySurfaceShape84.i";
connectAttr "groupId330.id" "polySurfaceShape84.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[1].gco";
connectAttr "groupId331.id" "polySurfaceShape84.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "polySurfaceShape21.i";
connectAttr "groupId154.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId156.id" "polySurfaceShape21.iog.og[2].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape21.iog.og[2].gco";
connectAttr "groupId157.id" "polySurfaceShape21.iog.og[3].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape21.iog.og[3].gco";
connectAttr "polySeparate8.out[0]" "polySurfaceShape86.i";
connectAttr "polySeparate8.out[1]" "polySurfaceShape87.i";
connectAttr "groupParts224.og" "polySurfaceShape88.i";
connectAttr "groupId400.id" "polySurfaceShape88.iog.og[1].gid";
connectAttr "blinn7SG.mwc" "polySurfaceShape88.iog.og[1].gco";
connectAttr "groupId401.id" "polySurfaceShape88.ciog.cog[0].cgid";
connectAttr "groupParts266.og" "polySurfaceShape89.i";
connectAttr "groupId484.id" "polySurfaceShape89.iog.og[1].gid";
connectAttr "blinn8SG.mwc" "polySurfaceShape89.iog.og[1].gco";
connectAttr "groupId485.id" "polySurfaceShape89.ciog.cog[0].cgid";
connectAttr "polySeparate8.out[4]" "polySurfaceShape90.i";
connectAttr "groupParts164.og" "polySurfaceShape91.i";
connectAttr "groupId338.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts225.og" "polySurfaceShape92.i";
connectAttr "groupId402.id" "polySurfaceShape92.iog.og[1].gid";
connectAttr "blinn9SG.mwc" "polySurfaceShape92.iog.og[1].gco";
connectAttr "groupId403.id" "polySurfaceShape92.ciog.cog[0].cgid";
connectAttr "groupParts275.og" "polySurfaceShape93.i";
connectAttr "groupId496.id" "polySurfaceShape93.iog.og[1].gid";
connectAttr "blinn20SG.mwc" "polySurfaceShape93.iog.og[1].gco";
connectAttr "groupId497.id" "polySurfaceShape93.ciog.cog[0].cgid";
connectAttr "groupParts228.og" "polySurfaceShape94.i";
connectAttr "groupId408.id" "polySurfaceShape94.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape94.iog.og[1].gco";
connectAttr "groupId409.id" "polySurfaceShape94.ciog.cog[0].cgid";
connectAttr "polySeparate8.out[9]" "polySurfaceShape95.i";
connectAttr "groupParts229.og" "polySurfaceShape96.i";
connectAttr "groupId410.id" "polySurfaceShape96.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape96.iog.og[1].gco";
connectAttr "groupId411.id" "polySurfaceShape96.ciog.cog[0].cgid";
connectAttr "groupParts230.og" "polySurfaceShape97.i";
connectAttr "groupId412.id" "polySurfaceShape97.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape97.iog.og[1].gco";
connectAttr "groupId413.id" "polySurfaceShape97.ciog.cog[0].cgid";
connectAttr "groupParts231.og" "polySurfaceShape98.i";
connectAttr "groupId414.id" "polySurfaceShape98.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape98.iog.og[1].gco";
connectAttr "groupId415.id" "polySurfaceShape98.ciog.cog[0].cgid";
connectAttr "groupParts232.og" "polySurfaceShape99.i";
connectAttr "groupId416.id" "polySurfaceShape99.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape99.iog.og[1].gco";
connectAttr "groupId417.id" "polySurfaceShape99.ciog.cog[0].cgid";
connectAttr "groupParts233.og" "polySurfaceShape100.i";
connectAttr "groupId418.id" "polySurfaceShape100.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape100.iog.og[1].gco";
connectAttr "groupId419.id" "polySurfaceShape100.ciog.cog[0].cgid";
connectAttr "groupParts234.og" "polySurfaceShape101.i";
connectAttr "groupId420.id" "polySurfaceShape101.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape101.iog.og[1].gco";
connectAttr "groupId421.id" "polySurfaceShape101.ciog.cog[0].cgid";
connectAttr "groupParts235.og" "polySurfaceShape102.i";
connectAttr "groupId422.id" "polySurfaceShape102.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape102.iog.og[1].gco";
connectAttr "groupId423.id" "polySurfaceShape102.ciog.cog[0].cgid";
connectAttr "groupParts236.og" "polySurfaceShape103.i";
connectAttr "groupId424.id" "polySurfaceShape103.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape103.iog.og[1].gco";
connectAttr "groupId425.id" "polySurfaceShape103.ciog.cog[0].cgid";
connectAttr "groupParts237.og" "polySurfaceShape104.i";
connectAttr "groupId426.id" "polySurfaceShape104.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape104.iog.og[1].gco";
connectAttr "groupId427.id" "polySurfaceShape104.ciog.cog[0].cgid";
connectAttr "groupParts238.og" "polySurfaceShape105.i";
connectAttr "groupId428.id" "polySurfaceShape105.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape105.iog.og[1].gco";
connectAttr "groupId429.id" "polySurfaceShape105.ciog.cog[0].cgid";
connectAttr "groupParts239.og" "polySurfaceShape106.i";
connectAttr "groupId430.id" "polySurfaceShape106.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape106.iog.og[1].gco";
connectAttr "groupId431.id" "polySurfaceShape106.ciog.cog[0].cgid";
connectAttr "groupParts240.og" "polySurfaceShape107.i";
connectAttr "groupId432.id" "polySurfaceShape107.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape107.iog.og[1].gco";
connectAttr "groupId433.id" "polySurfaceShape107.ciog.cog[0].cgid";
connectAttr "groupParts241.og" "polySurfaceShape108.i";
connectAttr "groupId434.id" "polySurfaceShape108.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape108.iog.og[1].gco";
connectAttr "groupId435.id" "polySurfaceShape108.ciog.cog[0].cgid";
connectAttr "groupParts242.og" "polySurfaceShape109.i";
connectAttr "groupId436.id" "polySurfaceShape109.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape109.iog.og[1].gco";
connectAttr "groupId437.id" "polySurfaceShape109.ciog.cog[0].cgid";
connectAttr "groupParts243.og" "polySurfaceShape110.i";
connectAttr "groupId438.id" "polySurfaceShape110.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape110.iog.og[1].gco";
connectAttr "groupId439.id" "polySurfaceShape110.ciog.cog[0].cgid";
connectAttr "groupParts244.og" "polySurfaceShape111.i";
connectAttr "groupId440.id" "polySurfaceShape111.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape111.iog.og[1].gco";
connectAttr "groupId441.id" "polySurfaceShape111.ciog.cog[0].cgid";
connectAttr "groupParts245.og" "polySurfaceShape112.i";
connectAttr "groupId442.id" "polySurfaceShape112.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape112.iog.og[1].gco";
connectAttr "groupId443.id" "polySurfaceShape112.ciog.cog[0].cgid";
connectAttr "groupParts246.og" "polySurfaceShape113.i";
connectAttr "groupId444.id" "polySurfaceShape113.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape113.iog.og[1].gco";
connectAttr "groupId445.id" "polySurfaceShape113.ciog.cog[0].cgid";
connectAttr "groupParts247.og" "polySurfaceShape114.i";
connectAttr "groupId446.id" "polySurfaceShape114.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape114.iog.og[1].gco";
connectAttr "groupId447.id" "polySurfaceShape114.ciog.cog[0].cgid";
connectAttr "groupParts188.og" "polySurfaceShape115.i";
connectAttr "groupId362.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupParts189.og" "polySurfaceShape116.i";
connectAttr "groupId363.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupParts190.og" "polySurfaceShape117.i";
connectAttr "groupId364.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "polySeparate8.out[32]" "polySurfaceShape118.i";
connectAttr "groupParts248.og" "polySurfaceShape119.i";
connectAttr "groupId448.id" "polySurfaceShape119.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape119.iog.og[1].gco";
connectAttr "groupId449.id" "polySurfaceShape119.ciog.cog[0].cgid";
connectAttr "groupParts249.og" "polySurfaceShape120.i";
connectAttr "groupId450.id" "polySurfaceShape120.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape120.iog.og[1].gco";
connectAttr "groupId451.id" "polySurfaceShape120.ciog.cog[0].cgid";
connectAttr "groupParts250.og" "polySurfaceShape121.i";
connectAttr "groupId452.id" "polySurfaceShape121.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape121.iog.og[1].gco";
connectAttr "groupId453.id" "polySurfaceShape121.ciog.cog[0].cgid";
connectAttr "groupParts251.og" "polySurfaceShape122.i";
connectAttr "groupId454.id" "polySurfaceShape122.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape122.iog.og[1].gco";
connectAttr "groupId455.id" "polySurfaceShape122.ciog.cog[0].cgid";
connectAttr "groupParts252.og" "polySurfaceShape123.i";
connectAttr "groupId456.id" "polySurfaceShape123.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape123.iog.og[1].gco";
connectAttr "groupId457.id" "polySurfaceShape123.ciog.cog[0].cgid";
connectAttr "groupParts253.og" "polySurfaceShape124.i";
connectAttr "groupId458.id" "polySurfaceShape124.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape124.iog.og[1].gco";
connectAttr "groupId459.id" "polySurfaceShape124.ciog.cog[0].cgid";
connectAttr "groupParts254.og" "polySurfaceShape125.i";
connectAttr "groupId460.id" "polySurfaceShape125.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape125.iog.og[1].gco";
connectAttr "groupId461.id" "polySurfaceShape125.ciog.cog[0].cgid";
connectAttr "groupParts255.og" "polySurfaceShape126.i";
connectAttr "groupId462.id" "polySurfaceShape126.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape126.iog.og[1].gco";
connectAttr "groupId463.id" "polySurfaceShape126.ciog.cog[0].cgid";
connectAttr "groupParts256.og" "polySurfaceShape127.i";
connectAttr "groupId464.id" "polySurfaceShape127.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape127.iog.og[1].gco";
connectAttr "groupId465.id" "polySurfaceShape127.ciog.cog[0].cgid";
connectAttr "groupParts257.og" "polySurfaceShape128.i";
connectAttr "groupId466.id" "polySurfaceShape128.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape128.iog.og[1].gco";
connectAttr "groupId467.id" "polySurfaceShape128.ciog.cog[0].cgid";
connectAttr "groupParts258.og" "polySurfaceShape129.i";
connectAttr "groupId468.id" "polySurfaceShape129.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape129.iog.og[1].gco";
connectAttr "groupId469.id" "polySurfaceShape129.ciog.cog[0].cgid";
connectAttr "groupParts259.og" "polySurfaceShape130.i";
connectAttr "groupId470.id" "polySurfaceShape130.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape130.iog.og[1].gco";
connectAttr "groupId471.id" "polySurfaceShape130.ciog.cog[0].cgid";
connectAttr "groupParts260.og" "polySurfaceShape131.i";
connectAttr "groupId472.id" "polySurfaceShape131.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape131.iog.og[1].gco";
connectAttr "groupId473.id" "polySurfaceShape131.ciog.cog[0].cgid";
connectAttr "groupParts261.og" "polySurfaceShape132.i";
connectAttr "groupId474.id" "polySurfaceShape132.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape132.iog.og[1].gco";
connectAttr "groupId475.id" "polySurfaceShape132.ciog.cog[0].cgid";
connectAttr "groupParts262.og" "polySurfaceShape133.i";
connectAttr "groupId476.id" "polySurfaceShape133.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape133.iog.og[1].gco";
connectAttr "groupId477.id" "polySurfaceShape133.ciog.cog[0].cgid";
connectAttr "groupParts265.og" "polySurfaceShape134.i";
connectAttr "groupId482.id" "polySurfaceShape134.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape134.iog.og[1].gco";
connectAttr "groupId483.id" "polySurfaceShape134.ciog.cog[0].cgid";
connectAttr "groupParts264.og" "polySurfaceShape135.i";
connectAttr "groupId480.id" "polySurfaceShape135.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape135.iog.og[1].gco";
connectAttr "groupId481.id" "polySurfaceShape135.ciog.cog[0].cgid";
connectAttr "groupParts226.og" "polySurfaceShape136.i";
connectAttr "groupId404.id" "polySurfaceShape136.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape136.iog.og[1].gco";
connectAttr "groupId405.id" "polySurfaceShape136.ciog.cog[0].cgid";
connectAttr "groupParts227.og" "polySurfaceShape137.i";
connectAttr "groupId406.id" "polySurfaceShape137.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape137.iog.og[1].gco";
connectAttr "groupId407.id" "polySurfaceShape137.ciog.cog[0].cgid";
connectAttr "groupParts211.og" "polySurfaceShape138.i";
connectAttr "groupId385.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupParts212.og" "polySurfaceShape139.i";
connectAttr "groupId386.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupParts268.og" "polySurfaceShape140.i";
connectAttr "groupId488.id" "polySurfaceShape140.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape140.iog.og[1].gco";
connectAttr "groupId489.id" "polySurfaceShape140.ciog.cog[0].cgid";
connectAttr "groupParts267.og" "polySurfaceShape141.i";
connectAttr "groupId486.id" "polySurfaceShape141.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape141.iog.og[1].gco";
connectAttr "groupId487.id" "polySurfaceShape141.ciog.cog[0].cgid";
connectAttr "groupParts215.og" "polySurfaceShape142.i";
connectAttr "groupId389.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupParts216.og" "polySurfaceShape143.i";
connectAttr "groupId390.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupParts217.og" "polySurfaceShape144.i";
connectAttr "groupId391.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupParts222.og" "polySurfaceShape145.i";
connectAttr "groupId396.id" "polySurfaceShape145.iog.og[1].gid";
connectAttr "blinn17SG.mwc" "polySurfaceShape145.iog.og[1].gco";
connectAttr "groupId397.id" "polySurfaceShape145.ciog.cog[0].cgid";
connectAttr "groupParts219.og" "polySurfaceShape146.i";
connectAttr "groupId393.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupParts223.og" "polySurfaceShape147.i";
connectAttr "groupId398.id" "polySurfaceShape147.iog.og[1].gid";
connectAttr "blinn18SG.mwc" "polySurfaceShape147.iog.og[1].gco";
connectAttr "groupId399.id" "polySurfaceShape147.ciog.cog[0].cgid";
connectAttr "groupParts221.og" "polySurfaceShape148.i";
connectAttr "groupId395.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "groupParts158.og" "polySurfaceShape85.i";
connectAttr "groupId332.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId478.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts263.og" "pSphereShape1.i";
connectAttr "groupId479.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts274.og" "polySurfaceShape149.i";
connectAttr "groupId490.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "blinn17SG.mwc" "polySurfaceShape149.iog.og[0].gco";
connectAttr "groupId491.id" "polySurfaceShape149.iog.og[1].gid";
connectAttr "blinn18SG.mwc" "polySurfaceShape149.iog.og[1].gco";
connectAttr "groupId492.id" "polySurfaceShape149.iog.og[2].gid";
connectAttr "blinn7SG.mwc" "polySurfaceShape149.iog.og[2].gco";
connectAttr "groupId493.id" "polySurfaceShape149.iog.og[3].gid";
connectAttr "blinn9SG.mwc" "polySurfaceShape149.iog.og[3].gco";
connectAttr "groupId494.id" "polySurfaceShape149.iog.og[4].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape149.iog.og[4].gco";
connectAttr "groupId495.id" "polySurfaceShape149.iog.og[5].gid";
connectAttr "blinn8SG.mwc" "polySurfaceShape149.iog.og[5].gco";
connectAttr "groupParts277.og" "polySurfaceShape151.i";
connectAttr "groupId500.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "groupParts278.og" "polySurfaceShape152.i";
connectAttr "groupId501.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupParts279.og" "polySurfaceShape153.i";
connectAttr "groupId502.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape153.iog.og[0].gco";
connectAttr "groupParts280.og" "polySurfaceShape154.i";
connectAttr "groupId503.id" "polySurfaceShape154.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape154.iog.og[0].gco";
connectAttr "groupParts281.og" "polySurfaceShape155.i";
connectAttr "groupId504.id" "polySurfaceShape155.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape155.iog.og[0].gco";
connectAttr "groupParts282.og" "polySurfaceShape156.i";
connectAttr "groupId505.id" "polySurfaceShape156.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape156.iog.og[0].gco";
connectAttr "groupParts283.og" "polySurfaceShape157.i";
connectAttr "groupId506.id" "polySurfaceShape157.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape157.iog.og[0].gco";
connectAttr "groupParts284.og" "polySurfaceShape158.i";
connectAttr "groupId507.id" "polySurfaceShape158.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape158.iog.og[0].gco";
connectAttr "groupParts285.og" "polySurfaceShape159.i";
connectAttr "groupId508.id" "polySurfaceShape159.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape159.iog.og[0].gco";
connectAttr "groupParts286.og" "polySurfaceShape160.i";
connectAttr "groupId509.id" "polySurfaceShape160.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape160.iog.og[0].gco";
connectAttr "groupParts287.og" "polySurfaceShape161.i";
connectAttr "groupId510.id" "polySurfaceShape161.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape161.iog.og[0].gco";
connectAttr "groupParts288.og" "polySurfaceShape162.i";
connectAttr "groupId511.id" "polySurfaceShape162.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape162.iog.og[0].gco";
connectAttr "groupParts289.og" "polySurfaceShape163.i";
connectAttr "groupId512.id" "polySurfaceShape163.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape163.iog.og[0].gco";
connectAttr "groupParts290.og" "polySurfaceShape164.i";
connectAttr "groupId513.id" "polySurfaceShape164.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape164.iog.og[0].gco";
connectAttr "groupParts291.og" "polySurfaceShape165.i";
connectAttr "groupId514.id" "polySurfaceShape165.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape165.iog.og[0].gco";
connectAttr "groupParts292.og" "polySurfaceShape166.i";
connectAttr "groupId515.id" "polySurfaceShape166.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape166.iog.og[0].gco";
connectAttr "groupParts293.og" "polySurfaceShape167.i";
connectAttr "groupId516.id" "polySurfaceShape167.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape167.iog.og[0].gco";
connectAttr "groupParts294.og" "polySurfaceShape168.i";
connectAttr "groupId517.id" "polySurfaceShape168.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape168.iog.og[0].gco";
connectAttr "groupParts295.og" "polySurfaceShape169.i";
connectAttr "groupId518.id" "polySurfaceShape169.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape169.iog.og[0].gco";
connectAttr "groupParts296.og" "polySurfaceShape170.i";
connectAttr "groupId519.id" "polySurfaceShape170.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape170.iog.og[0].gco";
connectAttr "groupParts297.og" "polySurfaceShape171.i";
connectAttr "groupId520.id" "polySurfaceShape171.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape171.iog.og[0].gco";
connectAttr "groupParts298.og" "polySurfaceShape172.i";
connectAttr "groupId521.id" "polySurfaceShape172.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape172.iog.og[0].gco";
connectAttr "groupParts299.og" "polySurfaceShape173.i";
connectAttr "groupId522.id" "polySurfaceShape173.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape173.iog.og[0].gco";
connectAttr "groupParts300.og" "polySurfaceShape174.i";
connectAttr "groupId523.id" "polySurfaceShape174.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape174.iog.og[0].gco";
connectAttr "groupParts301.og" "polySurfaceShape175.i";
connectAttr "groupId524.id" "polySurfaceShape175.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape175.iog.og[0].gco";
connectAttr "groupParts302.og" "polySurfaceShape176.i";
connectAttr "groupId525.id" "polySurfaceShape176.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape176.iog.og[0].gco";
connectAttr "groupParts303.og" "polySurfaceShape177.i";
connectAttr "groupId526.id" "polySurfaceShape177.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape177.iog.og[0].gco";
connectAttr "groupParts304.og" "polySurfaceShape178.i";
connectAttr "groupId527.id" "polySurfaceShape178.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape178.iog.og[0].gco";
connectAttr "groupParts305.og" "polySurfaceShape179.i";
connectAttr "groupId528.id" "polySurfaceShape179.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape179.iog.og[0].gco";
connectAttr "groupParts306.og" "polySurfaceShape180.i";
connectAttr "groupId529.id" "polySurfaceShape180.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape180.iog.og[0].gco";
connectAttr "groupParts307.og" "polySurfaceShape181.i";
connectAttr "groupId530.id" "polySurfaceShape181.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape181.iog.og[0].gco";
connectAttr "groupParts308.og" "polySurfaceShape182.i";
connectAttr "groupId531.id" "polySurfaceShape182.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape182.iog.og[0].gco";
connectAttr "groupParts309.og" "polySurfaceShape183.i";
connectAttr "groupId532.id" "polySurfaceShape183.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape183.iog.og[0].gco";
connectAttr "groupParts310.og" "polySurfaceShape184.i";
connectAttr "groupId533.id" "polySurfaceShape184.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape184.iog.og[0].gco";
connectAttr "groupParts311.og" "polySurfaceShape185.i";
connectAttr "groupId534.id" "polySurfaceShape185.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape185.iog.og[0].gco";
connectAttr "groupParts312.og" "polySurfaceShape186.i";
connectAttr "groupId535.id" "polySurfaceShape186.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape186.iog.og[0].gco";
connectAttr "groupParts313.og" "polySurfaceShape187.i";
connectAttr "groupId536.id" "polySurfaceShape187.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape187.iog.og[0].gco";
connectAttr "groupParts314.og" "polySurfaceShape188.i";
connectAttr "groupId537.id" "polySurfaceShape188.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape188.iog.og[0].gco";
connectAttr "groupParts315.og" "polySurfaceShape189.i";
connectAttr "groupId538.id" "polySurfaceShape189.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape189.iog.og[0].gco";
connectAttr "groupParts316.og" "polySurfaceShape190.i";
connectAttr "groupId539.id" "polySurfaceShape190.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape190.iog.og[0].gco";
connectAttr "groupParts317.og" "polySurfaceShape191.i";
connectAttr "groupId540.id" "polySurfaceShape191.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape191.iog.og[0].gco";
connectAttr "polySeparate9.out[41]" "polySurfaceShape192.i";
connectAttr "groupParts319.og" "polySurfaceShape193.i";
connectAttr "groupId542.id" "polySurfaceShape193.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape193.iog.og[0].gco";
connectAttr "groupParts320.og" "polySurfaceShape194.i";
connectAttr "groupId543.id" "polySurfaceShape194.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape194.iog.og[0].gco";
connectAttr "groupParts321.og" "polySurfaceShape195.i";
connectAttr "groupId544.id" "polySurfaceShape195.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape195.iog.og[0].gco";
connectAttr "polySeparate9.out[45]" "polySurfaceShape196.i";
connectAttr "groupParts323.og" "polySurfaceShape197.i";
connectAttr "groupId546.id" "polySurfaceShape197.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape197.iog.og[0].gco";
connectAttr "groupParts324.og" "polySurfaceShape198.i";
connectAttr "groupId547.id" "polySurfaceShape198.iog.og[0].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape198.iog.og[0].gco";
connectAttr "groupParts276.og" "polySurfaceShape150.i";
connectAttr "groupId498.id" "polySurfaceShape150.iog.og[7].gid";
connectAttr "blinn21SG.mwc" "polySurfaceShape150.iog.og[7].gco";
connectAttr "groupId499.id" "polySurfaceShape150.ciog.cog[0].cgid";
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
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "blinn1SG.msg" "materialInfo14.sg";
connectAttr "polySurfaceShape16.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" "lambert15SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[3]" "lambert15SG.dsm" -na;
connectAttr "groupId44.msg" "lambert15SG.gn" -na;
connectAttr "groupId45.msg" "lambert15SG.gn" -na;
connectAttr "groupId48.msg" "lambert15SG.gn" -na;
connectAttr "groupId49.msg" "lambert15SG.gn" -na;
connectAttr "groupId50.msg" "lambert15SG.gn" -na;
connectAttr "groupId51.msg" "lambert15SG.gn" -na;
connectAttr "groupId52.msg" "lambert15SG.gn" -na;
connectAttr "groupId53.msg" "lambert15SG.gn" -na;
connectAttr "groupId54.msg" "lambert15SG.gn" -na;
connectAttr "groupId55.msg" "lambert15SG.gn" -na;
connectAttr "groupId56.msg" "lambert15SG.gn" -na;
connectAttr "groupId57.msg" "lambert15SG.gn" -na;
connectAttr "groupId58.msg" "lambert15SG.gn" -na;
connectAttr "groupId59.msg" "lambert15SG.gn" -na;
connectAttr "groupId60.msg" "lambert15SG.gn" -na;
connectAttr "groupId61.msg" "lambert15SG.gn" -na;
connectAttr "groupId62.msg" "lambert15SG.gn" -na;
connectAttr "groupId63.msg" "lambert15SG.gn" -na;
connectAttr "groupId64.msg" "lambert15SG.gn" -na;
connectAttr "groupId65.msg" "lambert15SG.gn" -na;
connectAttr "groupId66.msg" "lambert15SG.gn" -na;
connectAttr "groupId67.msg" "lambert15SG.gn" -na;
connectAttr "groupId68.msg" "lambert15SG.gn" -na;
connectAttr "groupId69.msg" "lambert15SG.gn" -na;
connectAttr "groupId70.msg" "lambert15SG.gn" -na;
connectAttr "groupId71.msg" "lambert15SG.gn" -na;
connectAttr "groupId72.msg" "lambert15SG.gn" -na;
connectAttr "groupId73.msg" "lambert15SG.gn" -na;
connectAttr "groupId74.msg" "lambert15SG.gn" -na;
connectAttr "groupId75.msg" "lambert15SG.gn" -na;
connectAttr "groupId76.msg" "lambert15SG.gn" -na;
connectAttr "groupId77.msg" "lambert15SG.gn" -na;
connectAttr "groupId78.msg" "lambert15SG.gn" -na;
connectAttr "groupId79.msg" "lambert15SG.gn" -na;
connectAttr "groupId80.msg" "lambert15SG.gn" -na;
connectAttr "groupId81.msg" "lambert15SG.gn" -na;
connectAttr "groupId82.msg" "lambert15SG.gn" -na;
connectAttr "groupId83.msg" "lambert15SG.gn" -na;
connectAttr "groupId84.msg" "lambert15SG.gn" -na;
connectAttr "groupId85.msg" "lambert15SG.gn" -na;
connectAttr "groupId86.msg" "lambert15SG.gn" -na;
connectAttr "groupId87.msg" "lambert15SG.gn" -na;
connectAttr "groupId88.msg" "lambert15SG.gn" -na;
connectAttr "groupId89.msg" "lambert15SG.gn" -na;
connectAttr "groupId90.msg" "lambert15SG.gn" -na;
connectAttr "groupId91.msg" "lambert15SG.gn" -na;
connectAttr "groupId92.msg" "lambert15SG.gn" -na;
connectAttr "groupId93.msg" "lambert15SG.gn" -na;
connectAttr "groupId94.msg" "lambert15SG.gn" -na;
connectAttr "groupId95.msg" "lambert15SG.gn" -na;
connectAttr "groupId96.msg" "lambert15SG.gn" -na;
connectAttr "groupId97.msg" "lambert15SG.gn" -na;
connectAttr "groupId98.msg" "lambert15SG.gn" -na;
connectAttr "groupId99.msg" "lambert15SG.gn" -na;
connectAttr "groupId100.msg" "lambert15SG.gn" -na;
connectAttr "groupId101.msg" "lambert15SG.gn" -na;
connectAttr "groupId102.msg" "lambert15SG.gn" -na;
connectAttr "groupId103.msg" "lambert15SG.gn" -na;
connectAttr "groupId104.msg" "lambert15SG.gn" -na;
connectAttr "groupId105.msg" "lambert15SG.gn" -na;
connectAttr "groupId106.msg" "lambert15SG.gn" -na;
connectAttr "groupId107.msg" "lambert15SG.gn" -na;
connectAttr "groupId108.msg" "lambert15SG.gn" -na;
connectAttr "groupId109.msg" "lambert15SG.gn" -na;
connectAttr "groupId110.msg" "lambert15SG.gn" -na;
connectAttr "groupId111.msg" "lambert15SG.gn" -na;
connectAttr "groupId112.msg" "lambert15SG.gn" -na;
connectAttr "groupId113.msg" "lambert15SG.gn" -na;
connectAttr "groupId114.msg" "lambert15SG.gn" -na;
connectAttr "groupId115.msg" "lambert15SG.gn" -na;
connectAttr "groupId116.msg" "lambert15SG.gn" -na;
connectAttr "groupId117.msg" "lambert15SG.gn" -na;
connectAttr "groupId118.msg" "lambert15SG.gn" -na;
connectAttr "groupId119.msg" "lambert15SG.gn" -na;
connectAttr "groupId120.msg" "lambert15SG.gn" -na;
connectAttr "groupId121.msg" "lambert15SG.gn" -na;
connectAttr "groupId122.msg" "lambert15SG.gn" -na;
connectAttr "groupId123.msg" "lambert15SG.gn" -na;
connectAttr "groupId124.msg" "lambert15SG.gn" -na;
connectAttr "groupId125.msg" "lambert15SG.gn" -na;
connectAttr "groupId148.msg" "lambert15SG.gn" -na;
connectAttr "groupId149.msg" "lambert15SG.gn" -na;
connectAttr "groupId150.msg" "lambert15SG.gn" -na;
connectAttr "groupId151.msg" "lambert15SG.gn" -na;
connectAttr "groupId152.msg" "lambert15SG.gn" -na;
connectAttr "groupId153.msg" "lambert15SG.gn" -na;
connectAttr "groupId157.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "pCylinderShape3.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[2]" "phongE1SG.dsm" -na;
connectAttr "groupId40.msg" "phongE1SG.gn" -na;
connectAttr "groupId41.msg" "phongE1SG.gn" -na;
connectAttr "groupId126.msg" "phongE1SG.gn" -na;
connectAttr "groupId127.msg" "phongE1SG.gn" -na;
connectAttr "groupId128.msg" "phongE1SG.gn" -na;
connectAttr "groupId129.msg" "phongE1SG.gn" -na;
connectAttr "groupId130.msg" "phongE1SG.gn" -na;
connectAttr "groupId131.msg" "phongE1SG.gn" -na;
connectAttr "groupId132.msg" "phongE1SG.gn" -na;
connectAttr "groupId133.msg" "phongE1SG.gn" -na;
connectAttr "groupId134.msg" "phongE1SG.gn" -na;
connectAttr "groupId135.msg" "phongE1SG.gn" -na;
connectAttr "groupId136.msg" "phongE1SG.gn" -na;
connectAttr "groupId137.msg" "phongE1SG.gn" -na;
connectAttr "groupId138.msg" "phongE1SG.gn" -na;
connectAttr "groupId139.msg" "phongE1SG.gn" -na;
connectAttr "groupId140.msg" "phongE1SG.gn" -na;
connectAttr "groupId141.msg" "phongE1SG.gn" -na;
connectAttr "groupId142.msg" "phongE1SG.gn" -na;
connectAttr "groupId143.msg" "phongE1SG.gn" -na;
connectAttr "groupId144.msg" "phongE1SG.gn" -na;
connectAttr "groupId145.msg" "phongE1SG.gn" -na;
connectAttr "groupId156.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo16.sg";
connectAttr "polySurfaceShape2.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "groupId36.msg" "phong1SG.gn" -na;
connectAttr "groupId37.msg" "phong1SG.gn" -na;
connectAttr "groupId38.msg" "phong1SG.gn" -na;
connectAttr "groupId39.msg" "phong1SG.gn" -na;
connectAttr "groupId155.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo17.sg";
connectAttr "blinn2SG.msg" "materialInfo18.sg";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[36]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[41]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[42]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[43]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[44]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[45]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[46]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[47]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[48]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[49]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[50]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[51]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[52]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[53]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[54]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[55]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[56]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[57]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[58]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[59]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[60]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[61]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[62]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[33]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[35]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[36]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[41]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[42]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[43]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[44]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[45]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[46]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[47]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[48]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[49]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[50]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[51]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[52]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[53]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[54]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[55]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[56]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[57]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[58]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[59]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[60]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[61]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[62]";
connectAttr "polySplitRing104.out" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polySplitRing111.out" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "deleteComponent5.og" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "polySeparate1.out[0]" "groupParts21.ig";
connectAttr "groupId36.id" "groupParts21.gi";
connectAttr "polySeparate1.out[1]" "groupParts22.ig";
connectAttr "groupId38.id" "groupParts22.gi";
connectAttr "polySplitRing58.out" "groupParts23.ig";
connectAttr "groupId40.id" "groupParts23.gi";
connectAttr "polySeparate4.out[0]" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "polySeparate4.out[1]" "groupParts25.ig";
connectAttr "groupId44.id" "groupParts25.gi";
connectAttr "polySplitRing74.out" "groupParts26.ig";
connectAttr "groupId46.id" "groupParts26.gi";
connectAttr "polySplitRing76.out" "groupParts27.ig";
connectAttr "groupId48.id" "groupParts27.gi";
connectAttr "polySplitRing77.out" "groupParts28.ig";
connectAttr "groupId124.id" "groupParts28.gi";
connectAttr "polySplitRing91.out" "groupParts29.ig";
connectAttr "groupId126.id" "groupParts29.gi";
connectAttr "polySeparate3.out[0]" "groupParts30.ig";
connectAttr "groupId128.id" "groupParts30.gi";
connectAttr "polySeparate3.out[1]" "groupParts31.ig";
connectAttr "groupId130.id" "groupParts31.gi";
connectAttr "polyExtrudeFace55.out" "groupParts32.ig";
connectAttr "groupId144.id" "groupParts32.gi";
connectAttr "polySeparate5.out[0]" "groupParts33.ig";
connectAttr "groupId146.id" "groupParts33.gi";
connectAttr "polySeparate5.out[1]" "groupParts34.ig";
connectAttr "groupId148.id" "groupParts34.gi";
connectAttr "polySeparate6.out[0]" "groupParts35.ig";
connectAttr "groupId150.id" "groupParts35.gi";
connectAttr "polySeparate6.out[1]" "groupParts36.ig";
connectAttr "groupId152.id" "groupParts36.gi";
connectAttr "polyUnite1.out" "groupParts37.ig";
connectAttr "groupId154.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId155.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId156.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId157.id" "groupParts40.gi";
connectAttr "polySurfaceShape21.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts41.ig";
connectAttr "groupId158.id" "groupParts41.gi";
connectAttr "polySeparate7.out[2]" "groupParts43.ig";
connectAttr "groupId160.id" "groupParts43.gi";
connectAttr "polySeparate7.out[3]" "groupParts44.ig";
connectAttr "groupId161.id" "groupParts44.gi";
connectAttr "polySeparate7.out[7]" "groupParts48.ig";
connectAttr "groupId165.id" "groupParts48.gi";
connectAttr "polySeparate7.out[9]" "groupParts50.ig";
connectAttr "groupId167.id" "groupParts50.gi";
connectAttr "polySeparate7.out[59]" "groupParts100.ig";
connectAttr "groupId217.id" "groupParts100.gi";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape23.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape24.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape25.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape26.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape30.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape31.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape32.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape33.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape34.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape35.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape36.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape37.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape38.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape39.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape40.o" "polyUnite2.ip[18]";
connectAttr "polySurfaceShape41.o" "polyUnite2.ip[19]";
connectAttr "polySurfaceShape42.o" "polyUnite2.ip[20]";
connectAttr "polySurfaceShape43.o" "polyUnite2.ip[21]";
connectAttr "polySurfaceShape44.o" "polyUnite2.ip[22]";
connectAttr "polySurfaceShape45.o" "polyUnite2.ip[23]";
connectAttr "polySurfaceShape46.o" "polyUnite2.ip[24]";
connectAttr "polySurfaceShape47.o" "polyUnite2.ip[25]";
connectAttr "polySurfaceShape48.o" "polyUnite2.ip[26]";
connectAttr "polySurfaceShape49.o" "polyUnite2.ip[27]";
connectAttr "polySurfaceShape50.o" "polyUnite2.ip[28]";
connectAttr "polySurfaceShape51.o" "polyUnite2.ip[29]";
connectAttr "polySurfaceShape52.o" "polyUnite2.ip[30]";
connectAttr "polySurfaceShape53.o" "polyUnite2.ip[31]";
connectAttr "polySurfaceShape54.o" "polyUnite2.ip[32]";
connectAttr "polySurfaceShape55.o" "polyUnite2.ip[33]";
connectAttr "polySurfaceShape56.o" "polyUnite2.ip[34]";
connectAttr "polySurfaceShape57.o" "polyUnite2.ip[35]";
connectAttr "polySurfaceShape58.o" "polyUnite2.ip[36]";
connectAttr "polySurfaceShape59.o" "polyUnite2.ip[37]";
connectAttr "polySurfaceShape60.o" "polyUnite2.ip[38]";
connectAttr "polySurfaceShape61.o" "polyUnite2.ip[39]";
connectAttr "polySurfaceShape62.o" "polyUnite2.ip[40]";
connectAttr "polySurfaceShape63.o" "polyUnite2.ip[41]";
connectAttr "polySurfaceShape64.o" "polyUnite2.ip[42]";
connectAttr "polySurfaceShape65.o" "polyUnite2.ip[43]";
connectAttr "polySurfaceShape66.o" "polyUnite2.ip[44]";
connectAttr "polySurfaceShape67.o" "polyUnite2.ip[45]";
connectAttr "polySurfaceShape68.o" "polyUnite2.ip[46]";
connectAttr "polySurfaceShape69.o" "polyUnite2.ip[47]";
connectAttr "polySurfaceShape70.o" "polyUnite2.ip[48]";
connectAttr "polySurfaceShape71.o" "polyUnite2.ip[49]";
connectAttr "polySurfaceShape72.o" "polyUnite2.ip[50]";
connectAttr "polySurfaceShape73.o" "polyUnite2.ip[51]";
connectAttr "polySurfaceShape74.o" "polyUnite2.ip[52]";
connectAttr "polySurfaceShape75.o" "polyUnite2.ip[53]";
connectAttr "polySurfaceShape76.o" "polyUnite2.ip[54]";
connectAttr "polySurfaceShape77.o" "polyUnite2.ip[55]";
connectAttr "polySurfaceShape78.o" "polyUnite2.ip[56]";
connectAttr "polySurfaceShape79.o" "polyUnite2.ip[57]";
connectAttr "polySurfaceShape80.o" "polyUnite2.ip[58]";
connectAttr "polySurfaceShape81.o" "polyUnite2.ip[59]";
connectAttr "polySurfaceShape82.o" "polyUnite2.ip[60]";
connectAttr "polySurfaceShape83.o" "polyUnite2.ip[61]";
connectAttr "polySurfaceShape84.o" "polyUnite2.ip[62]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape23.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape24.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape25.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape26.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape30.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape31.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape32.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape33.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape34.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape35.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape36.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape37.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape38.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape39.wm" "polyUnite2.im[17]";
connectAttr "polySurfaceShape40.wm" "polyUnite2.im[18]";
connectAttr "polySurfaceShape41.wm" "polyUnite2.im[19]";
connectAttr "polySurfaceShape42.wm" "polyUnite2.im[20]";
connectAttr "polySurfaceShape43.wm" "polyUnite2.im[21]";
connectAttr "polySurfaceShape44.wm" "polyUnite2.im[22]";
connectAttr "polySurfaceShape45.wm" "polyUnite2.im[23]";
connectAttr "polySurfaceShape46.wm" "polyUnite2.im[24]";
connectAttr "polySurfaceShape47.wm" "polyUnite2.im[25]";
connectAttr "polySurfaceShape48.wm" "polyUnite2.im[26]";
connectAttr "polySurfaceShape49.wm" "polyUnite2.im[27]";
connectAttr "polySurfaceShape50.wm" "polyUnite2.im[28]";
connectAttr "polySurfaceShape51.wm" "polyUnite2.im[29]";
connectAttr "polySurfaceShape52.wm" "polyUnite2.im[30]";
connectAttr "polySurfaceShape53.wm" "polyUnite2.im[31]";
connectAttr "polySurfaceShape54.wm" "polyUnite2.im[32]";
connectAttr "polySurfaceShape55.wm" "polyUnite2.im[33]";
connectAttr "polySurfaceShape56.wm" "polyUnite2.im[34]";
connectAttr "polySurfaceShape57.wm" "polyUnite2.im[35]";
connectAttr "polySurfaceShape58.wm" "polyUnite2.im[36]";
connectAttr "polySurfaceShape59.wm" "polyUnite2.im[37]";
connectAttr "polySurfaceShape60.wm" "polyUnite2.im[38]";
connectAttr "polySurfaceShape61.wm" "polyUnite2.im[39]";
connectAttr "polySurfaceShape62.wm" "polyUnite2.im[40]";
connectAttr "polySurfaceShape63.wm" "polyUnite2.im[41]";
connectAttr "polySurfaceShape64.wm" "polyUnite2.im[42]";
connectAttr "polySurfaceShape65.wm" "polyUnite2.im[43]";
connectAttr "polySurfaceShape66.wm" "polyUnite2.im[44]";
connectAttr "polySurfaceShape67.wm" "polyUnite2.im[45]";
connectAttr "polySurfaceShape68.wm" "polyUnite2.im[46]";
connectAttr "polySurfaceShape69.wm" "polyUnite2.im[47]";
connectAttr "polySurfaceShape70.wm" "polyUnite2.im[48]";
connectAttr "polySurfaceShape71.wm" "polyUnite2.im[49]";
connectAttr "polySurfaceShape72.wm" "polyUnite2.im[50]";
connectAttr "polySurfaceShape73.wm" "polyUnite2.im[51]";
connectAttr "polySurfaceShape74.wm" "polyUnite2.im[52]";
connectAttr "polySurfaceShape75.wm" "polyUnite2.im[53]";
connectAttr "polySurfaceShape76.wm" "polyUnite2.im[54]";
connectAttr "polySurfaceShape77.wm" "polyUnite2.im[55]";
connectAttr "polySurfaceShape78.wm" "polyUnite2.im[56]";
connectAttr "polySurfaceShape79.wm" "polyUnite2.im[57]";
connectAttr "polySurfaceShape80.wm" "polyUnite2.im[58]";
connectAttr "polySurfaceShape81.wm" "polyUnite2.im[59]";
connectAttr "polySurfaceShape82.wm" "polyUnite2.im[60]";
connectAttr "polySurfaceShape83.wm" "polyUnite2.im[61]";
connectAttr "polySurfaceShape84.wm" "polyUnite2.im[62]";
connectAttr "polySeparate7.out[1]" "groupParts101.ig";
connectAttr "groupId218.id" "groupParts101.gi";
connectAttr "polySeparate7.out[4]" "groupParts102.ig";
connectAttr "groupId220.id" "groupParts102.gi";
connectAttr "polySeparate7.out[5]" "groupParts103.ig";
connectAttr "groupId222.id" "groupParts103.gi";
connectAttr "polySeparate7.out[6]" "groupParts104.ig";
connectAttr "groupId224.id" "groupParts104.gi";
connectAttr "polySeparate7.out[8]" "groupParts105.ig";
connectAttr "groupId226.id" "groupParts105.gi";
connectAttr "polySeparate7.out[10]" "groupParts106.ig";
connectAttr "groupId228.id" "groupParts106.gi";
connectAttr "polySeparate7.out[11]" "groupParts107.ig";
connectAttr "groupId230.id" "groupParts107.gi";
connectAttr "polySeparate7.out[12]" "groupParts108.ig";
connectAttr "groupId232.id" "groupParts108.gi";
connectAttr "polySeparate7.out[13]" "groupParts109.ig";
connectAttr "groupId234.id" "groupParts109.gi";
connectAttr "polySeparate7.out[14]" "groupParts110.ig";
connectAttr "groupId236.id" "groupParts110.gi";
connectAttr "polySeparate7.out[15]" "groupParts111.ig";
connectAttr "groupId238.id" "groupParts111.gi";
connectAttr "polySeparate7.out[16]" "groupParts112.ig";
connectAttr "groupId240.id" "groupParts112.gi";
connectAttr "polySeparate7.out[17]" "groupParts113.ig";
connectAttr "groupId242.id" "groupParts113.gi";
connectAttr "polySeparate7.out[18]" "groupParts114.ig";
connectAttr "groupId244.id" "groupParts114.gi";
connectAttr "polySeparate7.out[19]" "groupParts115.ig";
connectAttr "groupId246.id" "groupParts115.gi";
connectAttr "polySeparate7.out[20]" "groupParts116.ig";
connectAttr "groupId248.id" "groupParts116.gi";
connectAttr "polySeparate7.out[21]" "groupParts117.ig";
connectAttr "groupId250.id" "groupParts117.gi";
connectAttr "polySeparate7.out[22]" "groupParts118.ig";
connectAttr "groupId252.id" "groupParts118.gi";
connectAttr "polySeparate7.out[23]" "groupParts119.ig";
connectAttr "groupId254.id" "groupParts119.gi";
connectAttr "polySeparate7.out[24]" "groupParts120.ig";
connectAttr "groupId256.id" "groupParts120.gi";
connectAttr "polySeparate7.out[25]" "groupParts121.ig";
connectAttr "groupId258.id" "groupParts121.gi";
connectAttr "polySeparate7.out[26]" "groupParts122.ig";
connectAttr "groupId260.id" "groupParts122.gi";
connectAttr "polySeparate7.out[27]" "groupParts123.ig";
connectAttr "groupId262.id" "groupParts123.gi";
connectAttr "polySeparate7.out[28]" "groupParts124.ig";
connectAttr "groupId264.id" "groupParts124.gi";
connectAttr "polySeparate7.out[29]" "groupParts125.ig";
connectAttr "groupId266.id" "groupParts125.gi";
connectAttr "polySeparate7.out[30]" "groupParts126.ig";
connectAttr "groupId268.id" "groupParts126.gi";
connectAttr "polySeparate7.out[31]" "groupParts127.ig";
connectAttr "groupId270.id" "groupParts127.gi";
connectAttr "polySeparate7.out[32]" "groupParts128.ig";
connectAttr "groupId272.id" "groupParts128.gi";
connectAttr "polySeparate7.out[33]" "groupParts129.ig";
connectAttr "groupId274.id" "groupParts129.gi";
connectAttr "polySeparate7.out[34]" "groupParts130.ig";
connectAttr "groupId276.id" "groupParts130.gi";
connectAttr "polySeparate7.out[35]" "groupParts131.ig";
connectAttr "groupId278.id" "groupParts131.gi";
connectAttr "polySeparate7.out[36]" "groupParts132.ig";
connectAttr "groupId280.id" "groupParts132.gi";
connectAttr "polySeparate7.out[37]" "groupParts133.ig";
connectAttr "groupId282.id" "groupParts133.gi";
connectAttr "polySeparate7.out[38]" "groupParts134.ig";
connectAttr "groupId284.id" "groupParts134.gi";
connectAttr "polySeparate7.out[39]" "groupParts135.ig";
connectAttr "groupId286.id" "groupParts135.gi";
connectAttr "polySeparate7.out[40]" "groupParts136.ig";
connectAttr "groupId288.id" "groupParts136.gi";
connectAttr "polySeparate7.out[41]" "groupParts137.ig";
connectAttr "groupId290.id" "groupParts137.gi";
connectAttr "polySeparate7.out[42]" "groupParts138.ig";
connectAttr "groupId292.id" "groupParts138.gi";
connectAttr "polySeparate7.out[43]" "groupParts139.ig";
connectAttr "groupId294.id" "groupParts139.gi";
connectAttr "polySeparate7.out[44]" "groupParts140.ig";
connectAttr "groupId296.id" "groupParts140.gi";
connectAttr "polySeparate7.out[45]" "groupParts141.ig";
connectAttr "groupId298.id" "groupParts141.gi";
connectAttr "polySeparate7.out[46]" "groupParts142.ig";
connectAttr "groupId300.id" "groupParts142.gi";
connectAttr "polySeparate7.out[47]" "groupParts143.ig";
connectAttr "groupId302.id" "groupParts143.gi";
connectAttr "polySeparate7.out[48]" "groupParts144.ig";
connectAttr "groupId304.id" "groupParts144.gi";
connectAttr "polySeparate7.out[49]" "groupParts145.ig";
connectAttr "groupId306.id" "groupParts145.gi";
connectAttr "polySeparate7.out[50]" "groupParts146.ig";
connectAttr "groupId308.id" "groupParts146.gi";
connectAttr "polySeparate7.out[51]" "groupParts147.ig";
connectAttr "groupId310.id" "groupParts147.gi";
connectAttr "polySeparate7.out[52]" "groupParts148.ig";
connectAttr "groupId312.id" "groupParts148.gi";
connectAttr "polySeparate7.out[53]" "groupParts149.ig";
connectAttr "groupId314.id" "groupParts149.gi";
connectAttr "polySeparate7.out[54]" "groupParts150.ig";
connectAttr "groupId316.id" "groupParts150.gi";
connectAttr "polySeparate7.out[55]" "groupParts151.ig";
connectAttr "groupId318.id" "groupParts151.gi";
connectAttr "polySeparate7.out[56]" "groupParts152.ig";
connectAttr "groupId320.id" "groupParts152.gi";
connectAttr "polySeparate7.out[57]" "groupParts153.ig";
connectAttr "groupId322.id" "groupParts153.gi";
connectAttr "polySeparate7.out[58]" "groupParts154.ig";
connectAttr "groupId324.id" "groupParts154.gi";
connectAttr "polySeparate7.out[60]" "groupParts155.ig";
connectAttr "groupId326.id" "groupParts155.gi";
connectAttr "polySeparate7.out[61]" "groupParts156.ig";
connectAttr "groupId328.id" "groupParts156.gi";
connectAttr "polySeparate7.out[62]" "groupParts157.ig";
connectAttr "groupId330.id" "groupParts157.gi";
connectAttr "polyUnite2.out" "groupParts158.ig";
connectAttr "groupId332.id" "groupParts158.gi";
connectAttr "polySurfaceShape85.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[5]" "groupParts164.ig";
connectAttr "groupId338.id" "groupParts164.gi";
connectAttr "polySeparate8.out[29]" "groupParts188.ig";
connectAttr "groupId362.id" "groupParts188.gi";
connectAttr "polySeparate8.out[30]" "groupParts189.ig";
connectAttr "groupId363.id" "groupParts189.gi";
connectAttr "polySeparate8.out[31]" "groupParts190.ig";
connectAttr "groupId364.id" "groupParts190.gi";
connectAttr "polySeparate8.out[52]" "groupParts211.ig";
connectAttr "groupId385.id" "groupParts211.gi";
connectAttr "polySeparate8.out[53]" "groupParts212.ig";
connectAttr "groupId386.id" "groupParts212.gi";
connectAttr "polySeparate8.out[56]" "groupParts215.ig";
connectAttr "groupId389.id" "groupParts215.gi";
connectAttr "polySeparate8.out[57]" "groupParts216.ig";
connectAttr "groupId390.id" "groupParts216.gi";
connectAttr "polySeparate8.out[58]" "groupParts217.ig";
connectAttr "groupId391.id" "groupParts217.gi";
connectAttr "polySeparate8.out[60]" "groupParts219.ig";
connectAttr "groupId393.id" "groupParts219.gi";
connectAttr "polySeparate8.out[62]" "groupParts221.ig";
connectAttr "groupId395.id" "groupParts221.gi";
connectAttr "surfaceShader2.oc" "surfaceShader1SG.ss";
connectAttr "polySurfaceShape192.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo19.sg";
connectAttr "surfaceShader2.msg" "materialInfo19.m";
connectAttr "surfaceShader2.msg" "materialInfo19.t" -na;
connectAttr "file1.oc" "surfaceShader2.oc";
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
connectAttr "file2.oc" "surfaceShader3.oc";
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo20.sg";
connectAttr "surfaceShader3.msg" "materialInfo20.m";
connectAttr "surfaceShader3.msg" "materialInfo20.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "polySurfaceShape86.iog" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.msg" "materialInfo21.sg";
connectAttr "phongE2.msg" "materialInfo21.m";
connectAttr "polySurfaceShape118.iog" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape136.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape137.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape94.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape96.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape97.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape98.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape99.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape100.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape101.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape102.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape103.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape104.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape105.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape106.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape107.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape108.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape109.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape110.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape111.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape112.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape113.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape114.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape119.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape120.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape121.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape122.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape123.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape124.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape125.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape126.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape127.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape128.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape129.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape130.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape131.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape132.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape133.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape135.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape134.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape141.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape140.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[4]" "blinn3SG.dsm" -na;
connectAttr "groupId404.msg" "blinn3SG.gn" -na;
connectAttr "groupId405.msg" "blinn3SG.gn" -na;
connectAttr "groupId406.msg" "blinn3SG.gn" -na;
connectAttr "groupId407.msg" "blinn3SG.gn" -na;
connectAttr "groupId408.msg" "blinn3SG.gn" -na;
connectAttr "groupId409.msg" "blinn3SG.gn" -na;
connectAttr "groupId410.msg" "blinn3SG.gn" -na;
connectAttr "groupId411.msg" "blinn3SG.gn" -na;
connectAttr "groupId412.msg" "blinn3SG.gn" -na;
connectAttr "groupId413.msg" "blinn3SG.gn" -na;
connectAttr "groupId414.msg" "blinn3SG.gn" -na;
connectAttr "groupId415.msg" "blinn3SG.gn" -na;
connectAttr "groupId416.msg" "blinn3SG.gn" -na;
connectAttr "groupId417.msg" "blinn3SG.gn" -na;
connectAttr "groupId418.msg" "blinn3SG.gn" -na;
connectAttr "groupId419.msg" "blinn3SG.gn" -na;
connectAttr "groupId420.msg" "blinn3SG.gn" -na;
connectAttr "groupId421.msg" "blinn3SG.gn" -na;
connectAttr "groupId422.msg" "blinn3SG.gn" -na;
connectAttr "groupId423.msg" "blinn3SG.gn" -na;
connectAttr "groupId424.msg" "blinn3SG.gn" -na;
connectAttr "groupId425.msg" "blinn3SG.gn" -na;
connectAttr "groupId426.msg" "blinn3SG.gn" -na;
connectAttr "groupId427.msg" "blinn3SG.gn" -na;
connectAttr "groupId428.msg" "blinn3SG.gn" -na;
connectAttr "groupId429.msg" "blinn3SG.gn" -na;
connectAttr "groupId430.msg" "blinn3SG.gn" -na;
connectAttr "groupId431.msg" "blinn3SG.gn" -na;
connectAttr "groupId432.msg" "blinn3SG.gn" -na;
connectAttr "groupId433.msg" "blinn3SG.gn" -na;
connectAttr "groupId434.msg" "blinn3SG.gn" -na;
connectAttr "groupId435.msg" "blinn3SG.gn" -na;
connectAttr "groupId436.msg" "blinn3SG.gn" -na;
connectAttr "groupId437.msg" "blinn3SG.gn" -na;
connectAttr "groupId438.msg" "blinn3SG.gn" -na;
connectAttr "groupId439.msg" "blinn3SG.gn" -na;
connectAttr "groupId440.msg" "blinn3SG.gn" -na;
connectAttr "groupId441.msg" "blinn3SG.gn" -na;
connectAttr "groupId442.msg" "blinn3SG.gn" -na;
connectAttr "groupId443.msg" "blinn3SG.gn" -na;
connectAttr "groupId444.msg" "blinn3SG.gn" -na;
connectAttr "groupId445.msg" "blinn3SG.gn" -na;
connectAttr "groupId446.msg" "blinn3SG.gn" -na;
connectAttr "groupId447.msg" "blinn3SG.gn" -na;
connectAttr "groupId448.msg" "blinn3SG.gn" -na;
connectAttr "groupId449.msg" "blinn3SG.gn" -na;
connectAttr "groupId450.msg" "blinn3SG.gn" -na;
connectAttr "groupId451.msg" "blinn3SG.gn" -na;
connectAttr "groupId452.msg" "blinn3SG.gn" -na;
connectAttr "groupId453.msg" "blinn3SG.gn" -na;
connectAttr "groupId454.msg" "blinn3SG.gn" -na;
connectAttr "groupId455.msg" "blinn3SG.gn" -na;
connectAttr "groupId456.msg" "blinn3SG.gn" -na;
connectAttr "groupId457.msg" "blinn3SG.gn" -na;
connectAttr "groupId458.msg" "blinn3SG.gn" -na;
connectAttr "groupId459.msg" "blinn3SG.gn" -na;
connectAttr "groupId460.msg" "blinn3SG.gn" -na;
connectAttr "groupId461.msg" "blinn3SG.gn" -na;
connectAttr "groupId462.msg" "blinn3SG.gn" -na;
connectAttr "groupId463.msg" "blinn3SG.gn" -na;
connectAttr "groupId464.msg" "blinn3SG.gn" -na;
connectAttr "groupId465.msg" "blinn3SG.gn" -na;
connectAttr "groupId466.msg" "blinn3SG.gn" -na;
connectAttr "groupId467.msg" "blinn3SG.gn" -na;
connectAttr "groupId468.msg" "blinn3SG.gn" -na;
connectAttr "groupId469.msg" "blinn3SG.gn" -na;
connectAttr "groupId470.msg" "blinn3SG.gn" -na;
connectAttr "groupId471.msg" "blinn3SG.gn" -na;
connectAttr "groupId472.msg" "blinn3SG.gn" -na;
connectAttr "groupId473.msg" "blinn3SG.gn" -na;
connectAttr "groupId474.msg" "blinn3SG.gn" -na;
connectAttr "groupId475.msg" "blinn3SG.gn" -na;
connectAttr "groupId476.msg" "blinn3SG.gn" -na;
connectAttr "groupId477.msg" "blinn3SG.gn" -na;
connectAttr "groupId478.msg" "blinn3SG.gn" -na;
connectAttr "groupId479.msg" "blinn3SG.gn" -na;
connectAttr "groupId480.msg" "blinn3SG.gn" -na;
connectAttr "groupId481.msg" "blinn3SG.gn" -na;
connectAttr "groupId482.msg" "blinn3SG.gn" -na;
connectAttr "groupId483.msg" "blinn3SG.gn" -na;
connectAttr "groupId486.msg" "blinn3SG.gn" -na;
connectAttr "groupId487.msg" "blinn3SG.gn" -na;
connectAttr "groupId488.msg" "blinn3SG.gn" -na;
connectAttr "groupId489.msg" "blinn3SG.gn" -na;
connectAttr "groupId494.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo22.sg";
connectAttr "blinn4SG.msg" "materialInfo23.sg";
connectAttr "blinn5SG.msg" "materialInfo24.sg";
connectAttr "blinn6SG.msg" "materialInfo25.sg";
connectAttr "polySurfaceShape88.iog.og[1]" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape88.ciog.cog[0]" "blinn7SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[2]" "blinn7SG.dsm" -na;
connectAttr "groupId400.msg" "blinn7SG.gn" -na;
connectAttr "groupId401.msg" "blinn7SG.gn" -na;
connectAttr "groupId492.msg" "blinn7SG.gn" -na;
connectAttr "blinn7SG.msg" "materialInfo26.sg";
connectAttr "polySurfaceShape89.iog.og[1]" "blinn8SG.dsm" -na;
connectAttr "polySurfaceShape89.ciog.cog[0]" "blinn8SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[5]" "blinn8SG.dsm" -na;
connectAttr "groupId484.msg" "blinn8SG.gn" -na;
connectAttr "groupId485.msg" "blinn8SG.gn" -na;
connectAttr "groupId495.msg" "blinn8SG.gn" -na;
connectAttr "blinn8SG.msg" "materialInfo27.sg";
connectAttr "polySurfaceShape92.iog.og[1]" "blinn9SG.dsm" -na;
connectAttr "polySurfaceShape92.ciog.cog[0]" "blinn9SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[3]" "blinn9SG.dsm" -na;
connectAttr "groupId402.msg" "blinn9SG.gn" -na;
connectAttr "groupId403.msg" "blinn9SG.gn" -na;
connectAttr "groupId493.msg" "blinn9SG.gn" -na;
connectAttr "blinn9SG.msg" "materialInfo28.sg";
connectAttr "blinn10SG.msg" "materialInfo29.sg";
connectAttr "blinn11SG.msg" "materialInfo30.sg";
connectAttr "blinn12SG.msg" "materialInfo31.sg";
connectAttr "blinn13SG.msg" "materialInfo32.sg";
connectAttr "blinn14SG.msg" "materialInfo33.sg";
connectAttr "blinn15SG.msg" "materialInfo34.sg";
connectAttr "blinn16SG.msg" "materialInfo35.sg";
connectAttr "polySurfaceShape145.iog.og[1]" "blinn17SG.dsm" -na;
connectAttr "polySurfaceShape145.ciog.cog[0]" "blinn17SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "blinn17SG.dsm" -na;
connectAttr "groupId396.msg" "blinn17SG.gn" -na;
connectAttr "groupId397.msg" "blinn17SG.gn" -na;
connectAttr "groupId490.msg" "blinn17SG.gn" -na;
connectAttr "blinn17SG.msg" "materialInfo36.sg";
connectAttr "polySurfaceShape147.iog.og[1]" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape147.ciog.cog[0]" "blinn18SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[1]" "blinn18SG.dsm" -na;
connectAttr "groupId398.msg" "blinn18SG.gn" -na;
connectAttr "groupId399.msg" "blinn18SG.gn" -na;
connectAttr "groupId491.msg" "blinn18SG.gn" -na;
connectAttr "blinn18SG.msg" "materialInfo37.sg";
connectAttr "blinn19SG.msg" "materialInfo38.sg";
connectAttr "polySurfaceShape93.iog.og[1]" "blinn20SG.dsm" -na;
connectAttr "polySurfaceShape93.ciog.cog[0]" "blinn20SG.dsm" -na;
connectAttr "groupId496.msg" "blinn20SG.gn" -na;
connectAttr "groupId497.msg" "blinn20SG.gn" -na;
connectAttr "blinn20SG.msg" "materialInfo39.sg";
connectAttr "polySurfaceShape145.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape147.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape88.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape92.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape136.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape137.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape94.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape96.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape97.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape98.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape99.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape100.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape101.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape102.o" "polyUnite3.ip[13]";
connectAttr "polySurfaceShape103.o" "polyUnite3.ip[14]";
connectAttr "polySurfaceShape104.o" "polyUnite3.ip[15]";
connectAttr "polySurfaceShape105.o" "polyUnite3.ip[16]";
connectAttr "polySurfaceShape106.o" "polyUnite3.ip[17]";
connectAttr "polySurfaceShape107.o" "polyUnite3.ip[18]";
connectAttr "polySurfaceShape108.o" "polyUnite3.ip[19]";
connectAttr "polySurfaceShape109.o" "polyUnite3.ip[20]";
connectAttr "polySurfaceShape110.o" "polyUnite3.ip[21]";
connectAttr "polySurfaceShape111.o" "polyUnite3.ip[22]";
connectAttr "polySurfaceShape112.o" "polyUnite3.ip[23]";
connectAttr "polySurfaceShape113.o" "polyUnite3.ip[24]";
connectAttr "polySurfaceShape114.o" "polyUnite3.ip[25]";
connectAttr "polySurfaceShape119.o" "polyUnite3.ip[26]";
connectAttr "polySurfaceShape120.o" "polyUnite3.ip[27]";
connectAttr "polySurfaceShape121.o" "polyUnite3.ip[28]";
connectAttr "polySurfaceShape122.o" "polyUnite3.ip[29]";
connectAttr "polySurfaceShape123.o" "polyUnite3.ip[30]";
connectAttr "polySurfaceShape124.o" "polyUnite3.ip[31]";
connectAttr "polySurfaceShape125.o" "polyUnite3.ip[32]";
connectAttr "polySurfaceShape126.o" "polyUnite3.ip[33]";
connectAttr "polySurfaceShape127.o" "polyUnite3.ip[34]";
connectAttr "polySurfaceShape128.o" "polyUnite3.ip[35]";
connectAttr "polySurfaceShape129.o" "polyUnite3.ip[36]";
connectAttr "polySurfaceShape130.o" "polyUnite3.ip[37]";
connectAttr "polySurfaceShape131.o" "polyUnite3.ip[38]";
connectAttr "polySurfaceShape132.o" "polyUnite3.ip[39]";
connectAttr "polySurfaceShape133.o" "polyUnite3.ip[40]";
connectAttr "pSphereShape1.o" "polyUnite3.ip[41]";
connectAttr "polySurfaceShape135.o" "polyUnite3.ip[42]";
connectAttr "polySurfaceShape134.o" "polyUnite3.ip[43]";
connectAttr "polySurfaceShape89.o" "polyUnite3.ip[44]";
connectAttr "polySurfaceShape141.o" "polyUnite3.ip[45]";
connectAttr "polySurfaceShape140.o" "polyUnite3.ip[46]";
connectAttr "polySurfaceShape145.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape147.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape88.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape92.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape136.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape137.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape94.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape96.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape97.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape98.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape99.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape100.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape101.wm" "polyUnite3.im[12]";
connectAttr "polySurfaceShape102.wm" "polyUnite3.im[13]";
connectAttr "polySurfaceShape103.wm" "polyUnite3.im[14]";
connectAttr "polySurfaceShape104.wm" "polyUnite3.im[15]";
connectAttr "polySurfaceShape105.wm" "polyUnite3.im[16]";
connectAttr "polySurfaceShape106.wm" "polyUnite3.im[17]";
connectAttr "polySurfaceShape107.wm" "polyUnite3.im[18]";
connectAttr "polySurfaceShape108.wm" "polyUnite3.im[19]";
connectAttr "polySurfaceShape109.wm" "polyUnite3.im[20]";
connectAttr "polySurfaceShape110.wm" "polyUnite3.im[21]";
connectAttr "polySurfaceShape111.wm" "polyUnite3.im[22]";
connectAttr "polySurfaceShape112.wm" "polyUnite3.im[23]";
connectAttr "polySurfaceShape113.wm" "polyUnite3.im[24]";
connectAttr "polySurfaceShape114.wm" "polyUnite3.im[25]";
connectAttr "polySurfaceShape119.wm" "polyUnite3.im[26]";
connectAttr "polySurfaceShape120.wm" "polyUnite3.im[27]";
connectAttr "polySurfaceShape121.wm" "polyUnite3.im[28]";
connectAttr "polySurfaceShape122.wm" "polyUnite3.im[29]";
connectAttr "polySurfaceShape123.wm" "polyUnite3.im[30]";
connectAttr "polySurfaceShape124.wm" "polyUnite3.im[31]";
connectAttr "polySurfaceShape125.wm" "polyUnite3.im[32]";
connectAttr "polySurfaceShape126.wm" "polyUnite3.im[33]";
connectAttr "polySurfaceShape127.wm" "polyUnite3.im[34]";
connectAttr "polySurfaceShape128.wm" "polyUnite3.im[35]";
connectAttr "polySurfaceShape129.wm" "polyUnite3.im[36]";
connectAttr "polySurfaceShape130.wm" "polyUnite3.im[37]";
connectAttr "polySurfaceShape131.wm" "polyUnite3.im[38]";
connectAttr "polySurfaceShape132.wm" "polyUnite3.im[39]";
connectAttr "polySurfaceShape133.wm" "polyUnite3.im[40]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[41]";
connectAttr "polySurfaceShape135.wm" "polyUnite3.im[42]";
connectAttr "polySurfaceShape134.wm" "polyUnite3.im[43]";
connectAttr "polySurfaceShape89.wm" "polyUnite3.im[44]";
connectAttr "polySurfaceShape141.wm" "polyUnite3.im[45]";
connectAttr "polySurfaceShape140.wm" "polyUnite3.im[46]";
connectAttr "polySeparate8.out[59]" "groupParts222.ig";
connectAttr "groupId396.id" "groupParts222.gi";
connectAttr "polySeparate8.out[61]" "groupParts223.ig";
connectAttr "groupId398.id" "groupParts223.gi";
connectAttr "polySeparate8.out[2]" "groupParts224.ig";
connectAttr "groupId400.id" "groupParts224.gi";
connectAttr "polySeparate8.out[6]" "groupParts225.ig";
connectAttr "groupId402.id" "groupParts225.gi";
connectAttr "polySeparate8.out[50]" "groupParts226.ig";
connectAttr "groupId404.id" "groupParts226.gi";
connectAttr "polySeparate8.out[51]" "groupParts227.ig";
connectAttr "groupId406.id" "groupParts227.gi";
connectAttr "polySeparate8.out[8]" "groupParts228.ig";
connectAttr "groupId408.id" "groupParts228.gi";
connectAttr "polySeparate8.out[10]" "groupParts229.ig";
connectAttr "groupId410.id" "groupParts229.gi";
connectAttr "polySeparate8.out[11]" "groupParts230.ig";
connectAttr "groupId412.id" "groupParts230.gi";
connectAttr "polySeparate8.out[12]" "groupParts231.ig";
connectAttr "groupId414.id" "groupParts231.gi";
connectAttr "polySeparate8.out[13]" "groupParts232.ig";
connectAttr "groupId416.id" "groupParts232.gi";
connectAttr "polySeparate8.out[14]" "groupParts233.ig";
connectAttr "groupId418.id" "groupParts233.gi";
connectAttr "polySeparate8.out[15]" "groupParts234.ig";
connectAttr "groupId420.id" "groupParts234.gi";
connectAttr "polySeparate8.out[16]" "groupParts235.ig";
connectAttr "groupId422.id" "groupParts235.gi";
connectAttr "polySeparate8.out[17]" "groupParts236.ig";
connectAttr "groupId424.id" "groupParts236.gi";
connectAttr "polySeparate8.out[18]" "groupParts237.ig";
connectAttr "groupId426.id" "groupParts237.gi";
connectAttr "polySeparate8.out[19]" "groupParts238.ig";
connectAttr "groupId428.id" "groupParts238.gi";
connectAttr "polySeparate8.out[20]" "groupParts239.ig";
connectAttr "groupId430.id" "groupParts239.gi";
connectAttr "polySeparate8.out[21]" "groupParts240.ig";
connectAttr "groupId432.id" "groupParts240.gi";
connectAttr "polySeparate8.out[22]" "groupParts241.ig";
connectAttr "groupId434.id" "groupParts241.gi";
connectAttr "polySeparate8.out[23]" "groupParts242.ig";
connectAttr "groupId436.id" "groupParts242.gi";
connectAttr "polySeparate8.out[24]" "groupParts243.ig";
connectAttr "groupId438.id" "groupParts243.gi";
connectAttr "polySeparate8.out[25]" "groupParts244.ig";
connectAttr "groupId440.id" "groupParts244.gi";
connectAttr "polySeparate8.out[26]" "groupParts245.ig";
connectAttr "groupId442.id" "groupParts245.gi";
connectAttr "polySeparate8.out[27]" "groupParts246.ig";
connectAttr "groupId444.id" "groupParts246.gi";
connectAttr "polySeparate8.out[28]" "groupParts247.ig";
connectAttr "groupId446.id" "groupParts247.gi";
connectAttr "polySeparate8.out[33]" "groupParts248.ig";
connectAttr "groupId448.id" "groupParts248.gi";
connectAttr "polySeparate8.out[34]" "groupParts249.ig";
connectAttr "groupId450.id" "groupParts249.gi";
connectAttr "polySeparate8.out[35]" "groupParts250.ig";
connectAttr "groupId452.id" "groupParts250.gi";
connectAttr "polySeparate8.out[36]" "groupParts251.ig";
connectAttr "groupId454.id" "groupParts251.gi";
connectAttr "polySeparate8.out[37]" "groupParts252.ig";
connectAttr "groupId456.id" "groupParts252.gi";
connectAttr "polySeparate8.out[38]" "groupParts253.ig";
connectAttr "groupId458.id" "groupParts253.gi";
connectAttr "polySeparate8.out[39]" "groupParts254.ig";
connectAttr "groupId460.id" "groupParts254.gi";
connectAttr "polySeparate8.out[40]" "groupParts255.ig";
connectAttr "groupId462.id" "groupParts255.gi";
connectAttr "polySeparate8.out[41]" "groupParts256.ig";
connectAttr "groupId464.id" "groupParts256.gi";
connectAttr "polySeparate8.out[42]" "groupParts257.ig";
connectAttr "groupId466.id" "groupParts257.gi";
connectAttr "polySeparate8.out[43]" "groupParts258.ig";
connectAttr "groupId468.id" "groupParts258.gi";
connectAttr "polySeparate8.out[44]" "groupParts259.ig";
connectAttr "groupId470.id" "groupParts259.gi";
connectAttr "polySeparate8.out[45]" "groupParts260.ig";
connectAttr "groupId472.id" "groupParts260.gi";
connectAttr "polySeparate8.out[46]" "groupParts261.ig";
connectAttr "groupId474.id" "groupParts261.gi";
connectAttr "polySeparate8.out[47]" "groupParts262.ig";
connectAttr "groupId476.id" "groupParts262.gi";
connectAttr "polySphere1.out" "groupParts263.ig";
connectAttr "groupId478.id" "groupParts263.gi";
connectAttr "polySeparate8.out[49]" "groupParts264.ig";
connectAttr "groupId480.id" "groupParts264.gi";
connectAttr "polySeparate8.out[48]" "groupParts265.ig";
connectAttr "groupId482.id" "groupParts265.gi";
connectAttr "polySeparate8.out[3]" "groupParts266.ig";
connectAttr "groupId484.id" "groupParts266.gi";
connectAttr "polySeparate8.out[55]" "groupParts267.ig";
connectAttr "groupId486.id" "groupParts267.gi";
connectAttr "polySeparate8.out[54]" "groupParts268.ig";
connectAttr "groupId488.id" "groupParts268.gi";
connectAttr "polyUnite3.out" "groupParts269.ig";
connectAttr "groupId490.id" "groupParts269.gi";
connectAttr "groupParts269.og" "groupParts270.ig";
connectAttr "groupId491.id" "groupParts270.gi";
connectAttr "groupParts270.og" "groupParts271.ig";
connectAttr "groupId492.id" "groupParts271.gi";
connectAttr "groupParts271.og" "groupParts272.ig";
connectAttr "groupId493.id" "groupParts272.gi";
connectAttr "groupParts272.og" "groupParts273.ig";
connectAttr "groupId494.id" "groupParts273.gi";
connectAttr "groupParts273.og" "groupParts274.ig";
connectAttr "groupId495.id" "groupParts274.gi";
connectAttr "polySurfaceShape149.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape93.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape149.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape93.wm" "polyUnite4.im[1]";
connectAttr "polySeparate8.out[7]" "groupParts275.ig";
connectAttr "groupId496.id" "groupParts275.gi";
connectAttr "blinn21.oc" "blinn21SG.ss";
connectAttr "polySurfaceShape95.iog" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[7]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape150.ciog.cog[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape154.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape155.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape156.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape157.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape158.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape159.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape160.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape161.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape162.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape163.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape164.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape165.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape166.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape167.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape168.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape169.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape171.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape172.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape173.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape174.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape175.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape176.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape177.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape178.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape179.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape180.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape181.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape182.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape183.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape184.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape185.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape186.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape187.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape188.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape189.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape190.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape191.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape193.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape194.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape195.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape197.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape198.iog.og[0]" "blinn21SG.dsm" -na;
connectAttr "polySurfaceShape196.iog" "blinn21SG.dsm" -na;
connectAttr "groupId498.msg" "blinn21SG.gn" -na;
connectAttr "groupId499.msg" "blinn21SG.gn" -na;
connectAttr "groupId500.msg" "blinn21SG.gn" -na;
connectAttr "groupId501.msg" "blinn21SG.gn" -na;
connectAttr "groupId502.msg" "blinn21SG.gn" -na;
connectAttr "groupId503.msg" "blinn21SG.gn" -na;
connectAttr "groupId504.msg" "blinn21SG.gn" -na;
connectAttr "groupId505.msg" "blinn21SG.gn" -na;
connectAttr "groupId506.msg" "blinn21SG.gn" -na;
connectAttr "groupId507.msg" "blinn21SG.gn" -na;
connectAttr "groupId508.msg" "blinn21SG.gn" -na;
connectAttr "groupId509.msg" "blinn21SG.gn" -na;
connectAttr "groupId510.msg" "blinn21SG.gn" -na;
connectAttr "groupId511.msg" "blinn21SG.gn" -na;
connectAttr "groupId512.msg" "blinn21SG.gn" -na;
connectAttr "groupId513.msg" "blinn21SG.gn" -na;
connectAttr "groupId514.msg" "blinn21SG.gn" -na;
connectAttr "groupId515.msg" "blinn21SG.gn" -na;
connectAttr "groupId516.msg" "blinn21SG.gn" -na;
connectAttr "groupId517.msg" "blinn21SG.gn" -na;
connectAttr "groupId518.msg" "blinn21SG.gn" -na;
connectAttr "groupId519.msg" "blinn21SG.gn" -na;
connectAttr "groupId520.msg" "blinn21SG.gn" -na;
connectAttr "groupId521.msg" "blinn21SG.gn" -na;
connectAttr "groupId522.msg" "blinn21SG.gn" -na;
connectAttr "groupId523.msg" "blinn21SG.gn" -na;
connectAttr "groupId524.msg" "blinn21SG.gn" -na;
connectAttr "groupId525.msg" "blinn21SG.gn" -na;
connectAttr "groupId526.msg" "blinn21SG.gn" -na;
connectAttr "groupId527.msg" "blinn21SG.gn" -na;
connectAttr "groupId528.msg" "blinn21SG.gn" -na;
connectAttr "groupId529.msg" "blinn21SG.gn" -na;
connectAttr "groupId530.msg" "blinn21SG.gn" -na;
connectAttr "groupId531.msg" "blinn21SG.gn" -na;
connectAttr "groupId532.msg" "blinn21SG.gn" -na;
connectAttr "groupId533.msg" "blinn21SG.gn" -na;
connectAttr "groupId534.msg" "blinn21SG.gn" -na;
connectAttr "groupId535.msg" "blinn21SG.gn" -na;
connectAttr "groupId536.msg" "blinn21SG.gn" -na;
connectAttr "groupId537.msg" "blinn21SG.gn" -na;
connectAttr "groupId538.msg" "blinn21SG.gn" -na;
connectAttr "groupId539.msg" "blinn21SG.gn" -na;
connectAttr "groupId540.msg" "blinn21SG.gn" -na;
connectAttr "groupId542.msg" "blinn21SG.gn" -na;
connectAttr "groupId543.msg" "blinn21SG.gn" -na;
connectAttr "groupId544.msg" "blinn21SG.gn" -na;
connectAttr "groupId546.msg" "blinn21SG.gn" -na;
connectAttr "groupId547.msg" "blinn21SG.gn" -na;
connectAttr "blinn21SG.msg" "materialInfo40.sg";
connectAttr "blinn21.msg" "materialInfo40.m";
connectAttr "polySurfaceShape150.o" "polySeparate9.ip";
connectAttr "polyUnite4.out" "groupParts276.ig";
connectAttr "groupId498.id" "groupParts276.gi";
connectAttr "polySeparate9.out[0]" "groupParts277.ig";
connectAttr "groupId500.id" "groupParts277.gi";
connectAttr "polySeparate9.out[1]" "groupParts278.ig";
connectAttr "groupId501.id" "groupParts278.gi";
connectAttr "polySeparate9.out[2]" "groupParts279.ig";
connectAttr "groupId502.id" "groupParts279.gi";
connectAttr "polySeparate9.out[3]" "groupParts280.ig";
connectAttr "groupId503.id" "groupParts280.gi";
connectAttr "polySeparate9.out[4]" "groupParts281.ig";
connectAttr "groupId504.id" "groupParts281.gi";
connectAttr "polySeparate9.out[5]" "groupParts282.ig";
connectAttr "groupId505.id" "groupParts282.gi";
connectAttr "polySeparate9.out[6]" "groupParts283.ig";
connectAttr "groupId506.id" "groupParts283.gi";
connectAttr "polySeparate9.out[7]" "groupParts284.ig";
connectAttr "groupId507.id" "groupParts284.gi";
connectAttr "polySeparate9.out[8]" "groupParts285.ig";
connectAttr "groupId508.id" "groupParts285.gi";
connectAttr "polySeparate9.out[9]" "groupParts286.ig";
connectAttr "groupId509.id" "groupParts286.gi";
connectAttr "polySeparate9.out[10]" "groupParts287.ig";
connectAttr "groupId510.id" "groupParts287.gi";
connectAttr "polySeparate9.out[11]" "groupParts288.ig";
connectAttr "groupId511.id" "groupParts288.gi";
connectAttr "polySeparate9.out[12]" "groupParts289.ig";
connectAttr "groupId512.id" "groupParts289.gi";
connectAttr "polySeparate9.out[13]" "groupParts290.ig";
connectAttr "groupId513.id" "groupParts290.gi";
connectAttr "polySeparate9.out[14]" "groupParts291.ig";
connectAttr "groupId514.id" "groupParts291.gi";
connectAttr "polySeparate9.out[15]" "groupParts292.ig";
connectAttr "groupId515.id" "groupParts292.gi";
connectAttr "polySeparate9.out[16]" "groupParts293.ig";
connectAttr "groupId516.id" "groupParts293.gi";
connectAttr "polySeparate9.out[17]" "groupParts294.ig";
connectAttr "groupId517.id" "groupParts294.gi";
connectAttr "polySeparate9.out[18]" "groupParts295.ig";
connectAttr "groupId518.id" "groupParts295.gi";
connectAttr "polySeparate9.out[19]" "groupParts296.ig";
connectAttr "groupId519.id" "groupParts296.gi";
connectAttr "polySeparate9.out[20]" "groupParts297.ig";
connectAttr "groupId520.id" "groupParts297.gi";
connectAttr "polySeparate9.out[21]" "groupParts298.ig";
connectAttr "groupId521.id" "groupParts298.gi";
connectAttr "polySeparate9.out[22]" "groupParts299.ig";
connectAttr "groupId522.id" "groupParts299.gi";
connectAttr "polySeparate9.out[23]" "groupParts300.ig";
connectAttr "groupId523.id" "groupParts300.gi";
connectAttr "polySeparate9.out[24]" "groupParts301.ig";
connectAttr "groupId524.id" "groupParts301.gi";
connectAttr "polySeparate9.out[25]" "groupParts302.ig";
connectAttr "groupId525.id" "groupParts302.gi";
connectAttr "polySeparate9.out[26]" "groupParts303.ig";
connectAttr "groupId526.id" "groupParts303.gi";
connectAttr "polySeparate9.out[27]" "groupParts304.ig";
connectAttr "groupId527.id" "groupParts304.gi";
connectAttr "polySeparate9.out[28]" "groupParts305.ig";
connectAttr "groupId528.id" "groupParts305.gi";
connectAttr "polySeparate9.out[29]" "groupParts306.ig";
connectAttr "groupId529.id" "groupParts306.gi";
connectAttr "polySeparate9.out[30]" "groupParts307.ig";
connectAttr "groupId530.id" "groupParts307.gi";
connectAttr "polySeparate9.out[31]" "groupParts308.ig";
connectAttr "groupId531.id" "groupParts308.gi";
connectAttr "polySeparate9.out[32]" "groupParts309.ig";
connectAttr "groupId532.id" "groupParts309.gi";
connectAttr "polySeparate9.out[33]" "groupParts310.ig";
connectAttr "groupId533.id" "groupParts310.gi";
connectAttr "polySeparate9.out[34]" "groupParts311.ig";
connectAttr "groupId534.id" "groupParts311.gi";
connectAttr "polySeparate9.out[35]" "groupParts312.ig";
connectAttr "groupId535.id" "groupParts312.gi";
connectAttr "polySeparate9.out[36]" "groupParts313.ig";
connectAttr "groupId536.id" "groupParts313.gi";
connectAttr "polySeparate9.out[37]" "groupParts314.ig";
connectAttr "groupId537.id" "groupParts314.gi";
connectAttr "polySeparate9.out[38]" "groupParts315.ig";
connectAttr "groupId538.id" "groupParts315.gi";
connectAttr "polySeparate9.out[39]" "groupParts316.ig";
connectAttr "groupId539.id" "groupParts316.gi";
connectAttr "polySeparate9.out[40]" "groupParts317.ig";
connectAttr "groupId540.id" "groupParts317.gi";
connectAttr "polySeparate9.out[42]" "groupParts319.ig";
connectAttr "groupId542.id" "groupParts319.gi";
connectAttr "polySeparate9.out[43]" "groupParts320.ig";
connectAttr "groupId543.id" "groupParts320.gi";
connectAttr "polySeparate9.out[44]" "groupParts321.ig";
connectAttr "groupId544.id" "groupParts321.gi";
connectAttr "polySeparate9.out[46]" "groupParts323.ig";
connectAttr "groupId546.id" "groupParts323.gi";
connectAttr "polySeparate9.out[47]" "groupParts324.ig";
connectAttr "groupId547.id" "groupParts324.gi";
connectAttr "blinn22.oc" "blinn22SG.ss";
connectAttr "polySurfaceShape90.iog" "blinn22SG.dsm" -na;
connectAttr "blinn22SG.msg" "materialInfo41.sg";
connectAttr "blinn22.msg" "materialInfo41.m";
connectAttr "blinn23.oc" "blinn23SG.ss";
connectAttr "blinn23SG.msg" "materialInfo42.sg";
connectAttr "blinn23.msg" "materialInfo42.m";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "pPlaneShape1.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo43.sg";
connectAttr "lambert16.msg" "materialInfo43.m";
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "blinn13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn14SG.pa" ":renderPartition.st" -na;
connectAttr "blinn15SG.pa" ":renderPartition.st" -na;
connectAttr "blinn16SG.pa" ":renderPartition.st" -na;
connectAttr "blinn17SG.pa" ":renderPartition.st" -na;
connectAttr "blinn18SG.pa" ":renderPartition.st" -na;
connectAttr "blinn19SG.pa" ":renderPartition.st" -na;
connectAttr "blinn20SG.pa" ":renderPartition.st" -na;
connectAttr "blinn21SG.pa" ":renderPartition.st" -na;
connectAttr "blinn22SG.pa" ":renderPartition.st" -na;
connectAttr "blinn23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
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
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId283.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId295.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId296.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId298.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId300.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId301.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId303.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId308.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId320.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId321.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId322.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId323.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId324.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId325.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId326.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId327.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId328.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId329.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId330.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId331.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId332.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId338.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId362.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId363.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId364.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId385.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId386.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId389.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId390.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId391.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId393.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId395.msg" ":initialShadingGroup.gn" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn21.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn22.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of Beretta.ma

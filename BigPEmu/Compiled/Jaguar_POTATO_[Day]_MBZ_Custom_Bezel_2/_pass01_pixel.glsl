#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
    vec4 SourceSize;
    vec4 OriginalSize;
    vec4 OriginalFeedbackSize;
    vec4 OutputSize;
    vec4 FinalViewportSize;
    vec4 DerezedPassSize;
    int FrameDirection;
    uint FrameCount;
    float HSM_RESOLUTION_DEBUG_ON;
    float HSM_SINDEN_BORDER_ON;
    float HSM_SINDEN_BORDER_OPACITY;
    float HSM_SINDEN_BORDER_BRIGHTNESS;
    float HSM_SINDEN_AMBIENT_LIGHTING;
    float HSM_SINDEN_BORDER_THICKNESS;
    float HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
    float HSM_CACHE_GRAPHICS_ON;
    float HSM_CACHE_UPDATE_INDICATOR_MODE;
    float HSM_GLOBAL_GRAPHICS_BRIGHTNESS;
    float HSM_STATIC_LAYERS_GAMMA;
    float HSM_AMBIENT_LIGHTING_OPACITY;
    float HSM_AMBIENT1_OPACITY;
    float HSM_AMBIENT2_OPACITY;
    float HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
    float HSM_AMBIENT1_HUE;
    float HSM_AMBIENT1_SATURATION;
    float HSM_AMBIENT1_VALUE;
    float HSM_AMBIENT1_CONTRAST;
    float HSM_AMBIENT1_SCALE_KEEP_ASPECT;
    float HSM_AMBIENT1_SCALE_INHERIT_MODE;
    float HSM_AMBIENT1_SCALE;
    float HSM_AMBIENT1_SCALE_X;
    float HSM_AMBIENT1_ROTATE;
    float HSM_AMBIENT1_MIRROR_HORZ;
    float HSM_AMBIENT1_POS_INHERIT_MODE;
    float HSM_AMBIENT1_POSITION_X;
    float HSM_AMBIENT1_POSITION_Y;
    float HSM_AMBIENT1_DITHERING_SAMPLES;
    float HSM_AMBIENT2_HUE;
    float HSM_AMBIENT2_SATURATION;
    float HSM_AMBIENT2_VALUE;
    float HSM_AMBIENT2_CONTRAST;
    float HSM_AMBIENT2_SCALE_KEEP_ASPECT;
    float HSM_AMBIENT2_SCALE_INHERIT_MODE;
    float HSM_AMBIENT2_SCALE;
    float HSM_AMBIENT2_SCALE_X;
    float HSM_AMBIENT2_ROTATE;
    float HSM_AMBIENT2_MIRROR_HORZ;
    float HSM_AMBIENT2_POS_INHERIT_MODE;
    float HSM_AMBIENT2_POSITION_X;
    float HSM_AMBIENT2_POSITION_Y;
    float HSM_VIEWPORT_ZOOM;
    float HSM_VIEWPORT_POSITION_X;
    float HSM_VIEWPORT_POSITION_Y;
    float HSM_VIEWPORT_ZOOM_MASK;
    float HSM_FLIP_VIEWPORT_VERTICAL;
    float HSM_FLIP_VIEWPORT_HORIZONTAL;
    float HSM_FLIP_CORE_VERTICAL;
    float HSM_FLIP_CORE_HORIZONTAL;
    float HSM_ROTATE_CORE_IMAGE;
    float HSM_ASPECT_RATIO_ORIENTATION;
    float HSM_ASPECT_RATIO_MODE;
    float HSM_ASPECT_RATIO_EXPLICIT;
    float HSM_INT_SCALE_MODE;
    float HSM_INT_SCALE_MULTIPLE_OFFSET;
    float HSM_INT_SCALE_MULTIPLE_OFFSET_LONG;
    float HSM_INT_SCALE_MAX_HEIGHT;
    float HSM_VERTICAL_PRESET;
    float HSM_NON_INTEGER_SCALE;
    float HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
    float HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
    float HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
    float HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
    float HSM_USE_IMAGE_FOR_PLACEMENT;
    float HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
    float HSM_PLACEMENT_IMAGE_MODE;
    float HSM_NON_INTEGER_SCALE_OFFSET;
    float HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
    float HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE;
    float HSM_SCREEN_POSITION_X;
    float HSM_SCREEN_POSITION_Y;
    float HSM_CROP_MODE;
    float HSM_CROP_PERCENT_ZOOM;
    float HSM_CROP_PERCENT_TOP;
    float HSM_CROP_PERCENT_BOTTOM;
    float HSM_CROP_PERCENT_LEFT;
    float HSM_CROP_PERCENT_RIGHT;
    float HSM_CROP_BLACK_THRESHOLD;
    float HSM_SCANLINE_DIRECTION;
    float HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR;
    float HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR;
    float HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR;
    float HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR;
    float HSM_CORE_RES_SAMPLING_SHIFT_OPPOSITE_DIR;
    float HSM_INTERLACE_TRIGGER_RES;
    float HSM_INTERLACE_MODE;
    float HSM_INTERLACE_EFFECT_SMOOTHNESS_INTERS;
    float HSM_INTERLACE_SCANLINE_EFFECT;
    float iscans;
    float HSM_FAKE_SCANLINE_MODE;
    float HSM_FAKE_SCANLINE_OPACITY;
    float HSM_FAKE_SCANLINE_RES_MODE;
    float HSM_FAKE_SCANLINE_RES;
    float HSM_FAKE_SCANLINE_INT_SCALE;
    float HSM_FAKE_SCANLINE_ROLL;
    float HSM_FAKE_SCANLINE_CURVATURE;
    float HSM_FAKE_SCANLINE_BRIGHTNESS_CUTOFF;
    float HSM_DUALSCREEN_MODE;
    float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
    float HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
    float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET;
    float HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION;
    float HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
    float HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS;
    float HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
    float HSM_2ND_SCREEN_INDEPENDENT_SCALE;
    float HSM_2ND_SCREEN_SCALE_OFFSET;
    float HSM_2ND_SCREEN_POS_X;
    float HSM_2ND_SCREEN_POS_Y;
    float HSM_2ND_SCREEN_CROP_PERCENT_ZOOM;
    float HSM_2ND_SCREEN_CROP_PERCENT_TOP;
    float HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM;
    float HSM_2ND_SCREEN_CROP_PERCENT_LEFT;
    float HSM_2ND_SCREEN_CROP_PERCENT_RIGHT;
    float HSM_CURVATURE_MODE;
    float HSM_CURVATURE_2D_SCALE_LONG_AXIS;
    float HSM_CURVATURE_2D_SCALE_SHORT_AXIS;
    float HSM_CURVATURE_3D_RADIUS;
    float HSM_CURVATURE_3D_VIEW_DIST;
    float HSM_CURVATURE_3D_TILT_ANGLE_X;
    float HSM_CURVATURE_3D_TILT_ANGLE_Y;
    float HSM_CRT_CURVATURE_SCALE;
    float HSM_SIGNAL_NOISE_ON;
    float HSM_SIGNAL_NOISE_AMOUNT;
    float HSM_SIGNAL_NOISE_BLACK_LEVEL;
    float HSM_SIGNAL_NOISE_SIZE_MODE;
    float HSM_SIGNAL_NOISE_SIZE_MULT;
    float HSM_SIGNAL_NOISE_TYPE;
    float HSM_ANTI_FLICKER_ON;
    float HSM_ANTI_FLICKER_THRESHOLD;
    float HSM_AB_COMPARE_SHOW_MODE;
    float HSM_AB_COMPARE_AREA;
    float HSM_AB_COMPARE_FREEZE_CRT_TUBE;
    float HSM_AB_COMPARE_FREEZE_GRAPHICS;
    float HSM_AB_COMPARE_SPLIT_AREA;
    float HSM_AB_COMPARE_SPLIT_POSITION;
    float HSM_SHOW_PASS_INDEX;
    float HSM_SHOW_PASS_ALPHA;
    float HSM_SHOW_PASS_APPLY_SCREEN_COORD;
    float HSM_SCREEN_VIGNETTE_ON;
    float HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
    float HSM_SCREEN_VIGNETTE_STRENGTH;
    float HSM_SCREEN_VIGNETTE_POWER;
    float HSM_SCREEN_VIGNETTE_IN_REFLECTION;
    float HSM_MONOCHROME_MODE;
    float HSM_MONOCHROME_BRIGHTNESS;
    float HSM_MONOCHROME_GAMMA;
    float HSM_MONOCHROME_HUE_OFFSET;
    float HSM_MONOCHROME_SATURATION;
    float HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
    float HSM_SCREEN_REFLECTION_SCALE;
    float HSM_SCREEN_REFLECTION_POS_X;
    float HSM_SCREEN_REFLECTION_POS_Y;
    float HSM_TUBE_DIFFUSE_MODE;
    float HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
    float HSM_TUBE_OPACITY;
    float HSM_TUBE_DIFFUSE_IMAGE_AMOUNT;
    float HSM_TUBE_DIFFUSE_IMAGE_HUE;
    float HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
    float HSM_TUBE_DIFFUSE_IMAGE_SATURATION;
    float HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS;
    float HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
    float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING;
    float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING;
    float HSM_TUBE_DIFFUSE_IMAGE_SCALE;
    float HSM_TUBE_DIFFUSE_IMAGE_SCALE_X;
    float HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
    float HSM_TUBE_EMPTY_THICKNESS;
    float HSM_TUBE_EMPTY_THICKNESS_X_SCALE;
    float HSM_TUBE_DIFFUSE_FORCE_ASPECT;
    float HSM_TUBE_EXPLICIT_ASPECT;
    float HSM_SCREEN_CORNER_RADIUS_SCALE;
    float HSM_TUBE_COLORED_GEL_IMAGE_ON;
    float HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
    float HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT;
    float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT;
    float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS;
    float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE;
    float HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD;
    float HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT;
    float HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL;
    float HSM_TUBE_SHADOW_IMAGE_ON;
    float HSM_TUBE_SHADOW_IMAGE_OPACITY;
    float HSM_TUBE_SHADOW_IMAGE_SCALE_X;
    float HSM_TUBE_SHADOW_IMAGE_SCALE_Y;
    float HSM_TUBE_SHADOW_IMAGE_POS_X;
    float HSM_TUBE_SHADOW_IMAGE_POS_Y;
    float HSM_TUBE_SHADOW_CURVATURE_SCALE;
    float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING;
    float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING;
    float HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT;
    float HSM_TUBE_COLORED_GEL_IMAGE_SCALE;
    float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL;
    float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL;
    float HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
    float HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
    float HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY;
    float HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY;
    float HSM_TUBE_STATIC_BLACK_LEVEL;
    float HSM_TUBE_STATIC_AMBIENT_LIGHTING;
    float HSM_TUBE_STATIC_AMBIENT2_LIGHTING;
    float HSM_TUBE_STATIC_SCALE;
    float HSM_TUBE_STATIC_SCALE_X;
    float HSM_TUBE_STATIC_POS_X;
    float HSM_TUBE_STATIC_POS_Y;
    float HSM_TUBE_STATIC_SHADOW_OPACITY;
    float HSM_TUBE_STATIC_DITHER_SAMPLES;
    float HSM_TUBE_STATIC_DITHER_DISTANCE;
    float HSM_TUBE_STATIC_DITHER_AMOUNT;
    float HSM_CRT_BLEND_MODE;
    float HSM_CRT_BLEND_AMOUNT;
    float HSM_CRT_SCREEN_BLEND_MODE;
    float HSM_GLOBAL_CORNER_RADIUS;
    float HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE;
    float HSM_TUBE_BLACK_EDGE_SHARPNESS;
    float HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE;
    float HSM_TUBE_BLACK_EDGE_THICKNESS;
    float HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE;
    float HSM_BZL_USE_INDEPENDENT_SCALE;
    float HSM_BZL_INDEPENDENT_SCALE;
    float HSM_BZL_USE_INDEPENDENT_CURVATURE;
    float HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS;
    float HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS;
    float HSM_BZL_OPACITY;
    float HSM_BZL_BLEND_MODE;
    float HSM_BZL_WIDTH;
    float HSM_BZL_HEIGHT;
    float HSM_BZL_SCALE_OFFSET;
    float HSM_BZL_INNER_CURVATURE_SCALE;
    float HSM_BZL_INNER_CORNER_RADIUS_SCALE;
    float HSM_BZL_OUTER_CURVATURE_SCALE;
    float HSM_BZL_INNER_EDGE_THICKNESS;
    float HSM_BZL_INNER_EDGE_SHARPNESS;
    float HSM_BZL_OUTER_CORNER_RADIUS_SCALE;
    float HSM_BZL_INNER_EDGE_SHADOW;
    float HSM_BZL_COLOR_HUE;
    float HSM_BZL_COLOR_SATURATION;
    float HSM_BZL_COLOR_VALUE;
    float HSM_BZL_NOISE;
    float HSM_BZL_BRIGHTNESS;
    float HSM_BZL_BRIGHTNESS_MULT_TOP;
    float HSM_BZL_BRIGHTNESS_MULT_BOTTOM;
    float HSM_BZL_BRIGHTNESS_MULT_SIDES;
    float HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT;
    float HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT;
    float HSM_BZL_HIGHLIGHT;
    float HSM_BZL_INNER_EDGE_HIGHLIGHT;
    float HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_FRM_USE_INDEPENDENT_COLOR;
    float HSM_FRM_COLOR_HUE;
    float HSM_FRM_COLOR_SATURATION;
    float HSM_FRM_COLOR_VALUE;
    float HSM_FRM_NOISE;
    float HSM_FRM_OUTER_CURVATURE_SCALE;
    float HSM_FRM_THICKNESS;
    float HSM_FRM_THICKNESS_SCALE_X;
    float HSM_FRM_OUTER_POS_Y;
    float HSM_FRM_INNER_EDGE_THICKNESS;
    float HSM_FRM_INNER_EDGE_HIGHLIGHT;
    float HSM_FRM_OUTER_EDGE_THICKNESS;
    float HSM_FRM_OUTER_EDGE_SHADING;
    float HSM_FRM_OUTER_CORNER_RADIUS;
    float HSM_BZL_OUTER_POSITION_Y;
    float HSM_FRM_SHADOW_OPACITY;
    float HSM_FRM_SHADOW_WIDTH;
    float HSM_REFLECT_CORNER_FADE;
    float HSM_REFLECT_CORNER_INNER_SPREAD;
    float HSM_REFLECT_CORNER_OUTER_SPREAD;
    float HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP;
    float HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM;
    float HSM_REFLECT_CORNER_SPREAD_FALLOFF;
    float HSM_REFLECT_CORNER_FADE_DISTANCE;
    float HSM_REFLECT_GLOBAL_AMOUNT;
    float HSM_REFLECT_GLOBAL_GAMMA_ADJUST;
    float HSM_REFLECT_BEZEL_INNER_EDGE_AMOUNT;
    float HSM_REFLECT_BEZEL_INNER_EDGE_FULLSCREEN_GLOW;
    float HSM_REFLECT_FRAME_INNER_EDGE_AMOUNT;
    float HSM_REFLECT_FRAME_INNER_EDGE_SHARPNESS;
    float HSM_REFLECT_SHOW_TUBE_FX_AMOUNT;
    float HSM_REFLECT_DIRECT_AMOUNT;
    float HSM_REFLECT_DIFFUSED_AMOUNT;
    float HSM_REFLECT_FULLSCREEN_GLOW;
    float HSM_REFLECT_FULLSCREEN_GLOW_GAMMA;
    float HSM_REFLECT_FADE_AMOUNT;
    float HSM_REFLECT_RADIAL_FADE_WIDTH;
    float HSM_REFLECT_RADIAL_FADE_HEIGHT;
    float HSM_REFLECT_LATERAL_OUTER_FADE_POSITION;
    float HSM_REFLECT_LATERAL_OUTER_FADE_DISTANCE;
    float HSM_REFLECT_NOISE_AMOUNT;
    float HSM_REFLECT_NOISE_SAMPLES;
    float HSM_REFLECT_NOISE_SAMPLE_DISTANCE;
    float HSM_REFLECT_BLUR_NUM_SAMPLES;
    float HSM_REFLECT_BLUR_FALLOFF_DISTANCE;
    float HSM_REFLECT_BLUR_MIN;
    float HSM_REFLECT_BLUR_MAX;
    float HSM_REFLECT_MASK_IMAGE_AMOUNT;
    float HSM_REFLECT_MASK_FOLLOW_LAYER;
    float HSM_REFLECT_MASK_FOLLOW_MODE;
    float HSM_REFLECT_MASK_BRIGHTNESS;
    float HSM_REFLECT_MASK_BLACK_LEVEL;
    float HSM_REFLECT_MASK_MIPMAPPING_BLEND_BIAS;
    float HSM_GLASS_BORDER_ON;
    float HSM_REFLECT_VIGNETTE_AMOUNT;
    float HSM_REFLECT_VIGNETTE_SIZE;
    float HSM_POTATO_SHOW_BG_OVER_SCREEN;
    float HSM_POTATO_COLORIZE_CRT_WITH_BG;
    float HSM_POTATO_COLORIZE_BRIGHTNESS;
    float HSM_STANDARD_DECAL_SCALE_WITH_FRAME;
    float HSM_STANDARD_TOP_SCALE_WITH_FRAME;
    float HSM_BG_LAYER_ORDER;
    float HSM_VIEWPORT_VIGNETTE_LAYER_ORDER;
    float HSM_CRT_LAYER_ORDER;
    float HSM_DEVICE_LAYER_ORDER;
    float HSM_DEVICELED_LAYER_ORDER;
    float HSM_CAB_GLASS_LAYER_ORDER;
    float HSM_DECAL_LAYER_ORDER;
    float HSM_LED_LAYER_ORDER;
    float HSM_TOP_LAYER_ORDER;
    float HSM_CUTOUT_ASPECT_MODE;
    float HSM_CUTOUT_EXPLICIT_ASPECT;
    float HSM_CUTOUT_FOLLOW_LAYER;
    float HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM;
    float HSM_CUTOUT_SCALE;
    float HSM_CUTOUT_SCALE_X;
    float HSM_CUTOUT_CORNER_RADIUS;
    float HSM_CUTOUT_POS_X;
    float HSM_CUTOUT_POS_Y;
    float HSM_BG_OPACITY;
    float HSM_BG_HUE;
    float HSM_BG_COLORIZE_ON;
    float HSM_BG_SATURATION;
    float HSM_BG_BRIGHTNESS;
    float HSM_BG_GAMMA;
    float HSM_BG_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_BG_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_BG_BLEND_MODE;
    float HSM_BG_SOURCE_MATTE_TYPE;
    float HSM_BG_MASK_MODE;
    float HSM_BG_CUTOUT_MODE;
    float HSM_BG_DUALSCREEN_VIS_MODE;
    float HSM_BG_FOLLOW_LAYER;
    float HSM_BG_FOLLOW_MODE;
    float HSM_BG_FOLLOW_FULL_USES_ZOOM;
    float HSM_BG_FILL_MODE;
    float HSM_BG_SPLIT_PRESERVE_CENTER;
    float HSM_BG_SPLIT_REPEAT_WIDTH;
    float HSM_BG_SCALE;
    float HSM_BG_SCALE_X;
    float HSM_BG_POS_X;
    float HSM_BG_POS_Y;
    float HSM_BG_WRAP_MODE;
    float HSM_BG_MIPMAPPING_BLEND_BIAS;
    float HSM_VIEWPORT_VIGNETTE_OPACITY;
    float HSM_VIEWPORT_VIGNETTE_MASK_MODE;
    float HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE;
    float HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER;
    float HSM_VIEWPORT_VIGNETTE_SCALE;
    float HSM_VIEWPORT_VIGNETTE_SCALE_X;
    float HSM_VIEWPORT_VIGNETTE_POS_X;
    float HSM_VIEWPORT_VIGNETTE_POS_Y;
    float HSM_LED_OPACITY;
    float HSM_LED_HUE;
    float HSM_LED_COLORIZE_ON;
    float HSM_LED_SATURATION;
    float HSM_LED_BRIGHTNESS;
    float HSM_LED_GAMMA;
    float HSM_LED_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_LED_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_LED_BLEND_MODE;
    float HSM_LED_SOURCE_MATTE_TYPE;
    float HSM_LED_MASK_MODE;
    float HSM_LED_CUTOUT_MODE;
    float HSM_LED_DUALSCREEN_VIS_MODE;
    float HSM_LED_FOLLOW_LAYER;
    float HSM_LED_FOLLOW_MODE;
    float HSM_LED_FOLLOW_FULL_USES_ZOOM;
    float HSM_LED_FILL_MODE;
    float HSM_LED_SPLIT_PRESERVE_CENTER;
    float HSM_LED_SPLIT_REPEAT_WIDTH;
    float HSM_LED_SCALE;
    float HSM_LED_SCALE_X;
    float HSM_LED_POS_X;
    float HSM_LED_POS_Y;
    float HSM_LED_MIPMAPPING_BLEND_BIAS;
    float HSM_DEVICE_OPACITY;
    float HSM_DEVICE_HUE;
    float HSM_DEVICE_COLORIZE_ON;
    float HSM_DEVICE_SATURATION;
    float HSM_DEVICE_BRIGHTNESS;
    float HSM_DEVICE_GAMMA;
    float HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_DEVICE_BLEND_MODE;
    float HSM_DEVICE_SOURCE_MATTE_TYPE;
    float HSM_DEVICE_MASK_MODE;
    float HSM_DEVICE_CUTOUT_MODE;
    float HSM_DEVICE_DUALSCREEN_VIS_MODE;
    float HSM_DEVICE_FOLLOW_LAYER;
    float HSM_DEVICE_FOLLOW_MODE;
    float HSM_DEVICE_FOLLOW_FULL_USES_ZOOM;
    float HSM_DEVICE_FILL_MODE;
    float HSM_DEVICE_SPLIT_PRESERVE_CENTER;
    float HSM_DEVICE_SPLIT_REPEAT_WIDTH;
    float HSM_DEVICE_SCALE;
    float HSM_DEVICE_SCALE_X;
    float HSM_DEVICE_POS_X;
    float HSM_DEVICE_POS_Y;
    float HSM_DEVICE_MIPMAPPING_BLEND_BIAS;
    float HSM_DEVICELED_OPACITY;
    float HSM_DEVICELED_HUE;
    float HSM_DEVICELED_COLORIZE_ON;
    float HSM_DEVICELED_SATURATION;
    float HSM_DEVICELED_BRIGHTNESS;
    float HSM_DEVICELED_GAMMA;
    float HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_DEVICELED_BLEND_MODE;
    float HSM_DEVICELED_SOURCE_MATTE_TYPE;
    float HSM_DEVICELED_MASK_MODE;
    float HSM_DEVICELED_CUTOUT_MODE;
    float HSM_DEVICELED_DUALSCREEN_VIS_MODE;
    float HSM_DEVICELED_FOLLOW_LAYER;
    float HSM_DEVICELED_FOLLOW_MODE;
    float HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM;
    float HSM_DEVICELED_FILL_MODE;
    float HSM_DEVICELED_SPLIT_PRESERVE_CENTER;
    float HSM_DEVICELED_SPLIT_REPEAT_WIDTH;
    float HSM_DEVICELED_SCALE;
    float HSM_DEVICELED_SCALE_X;
    float HSM_DEVICELED_POS_X;
    float HSM_DEVICELED_POS_Y;
    float HSM_DEVICELED_MIPMAPPING_BLEND_BIAS;
    float HSM_FRM_OPACITY;
    float HSM_FRM_BLEND_MODE;
    float HSM_FRM_TEXTURE_OPACITY;
    float HSM_FRM_TEXTURE_BLEND_MODE;
    float HSM_DECAL_OPACITY;
    float HSM_DECAL_HUE;
    float HSM_DECAL_COLORIZE_ON;
    float HSM_DECAL_SATURATION;
    float HSM_DECAL_BRIGHTNESS;
    float HSM_DECAL_GAMMA;
    float HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_DECAL_BLEND_MODE;
    float HSM_DECAL_SOURCE_MATTE_TYPE;
    float HSM_DECAL_MASK_MODE;
    float HSM_DECAL_CUTOUT_MODE;
    float HSM_DECAL_DUALSCREEN_VIS_MODE;
    float HSM_DECAL_FOLLOW_LAYER;
    float HSM_DECAL_FOLLOW_MODE;
    float HSM_DECAL_FOLLOW_FULL_USES_ZOOM;
    float HSM_DECAL_FILL_MODE;
    float HSM_DECAL_SPLIT_PRESERVE_CENTER;
    float HSM_DECAL_SPLIT_REPEAT_WIDTH;
    float HSM_DECAL_SCALE;
    float HSM_DECAL_SCALE_X;
    float HSM_DECAL_POS_X;
    float HSM_DECAL_POS_Y;
    float HSM_DECAL_MIPMAPPING_BLEND_BIAS;
    float HSM_CAB_GLASS_OPACITY;
    float HSM_CAB_GLASS_HUE;
    float HSM_CAB_GLASS_COLORIZE_ON;
    float HSM_CAB_GLASS_SATURATION;
    float HSM_CAB_GLASS_BRIGHTNESS;
    float HSM_CAB_GLASS_GAMMA;
    float HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_CAB_GLASS_BLEND_MODE;
    float HSM_CAB_GLASS_SOURCE_MATTE_TYPE;
    float HSM_CAB_GLASS_MASK_MODE;
    float HSM_CAB_GLASS_CUTOUT_MODE;
    float HSM_CAB_GLASS_DUALSCREEN_VIS_MODE;
    float HSM_CAB_GLASS_FOLLOW_LAYER;
    float HSM_CAB_GLASS_FOLLOW_MODE;
    float HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM;
    float HSM_CAB_GLASS_FILL_MODE;
    float HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER;
    float HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH;
    float HSM_CAB_GLASS_SCALE;
    float HSM_CAB_GLASS_SCALE_X;
    float HSM_CAB_GLASS_POS_X;
    float HSM_CAB_GLASS_POS_Y;
    float HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS;
    float HSM_TOP_OPACITY;
    float HSM_TOP_HUE;
    float HSM_TOP_COLORIZE_ON;
    float HSM_TOP_SATURATION;
    float HSM_TOP_BRIGHTNESS;
    float HSM_TOP_GAMMA;
    float HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_TOP_BLEND_MODE;
    float HSM_TOP_SOURCE_MATTE_TYPE;
    float HSM_TOP_MASK_MODE;
    float HSM_TOP_CUTOUT_MODE;
    float HSM_TOP_DUALSCREEN_VIS_MODE;
    float HSM_TOP_FOLLOW_LAYER;
    float HSM_TOP_FOLLOW_MODE;
    float HSM_TOP_FOLLOW_FULL_USES_ZOOM;
    float HSM_TOP_FILL_MODE;
    float HSM_TOP_SPLIT_PRESERVE_CENTER;
    float HSM_TOP_SPLIT_REPEAT_WIDTH;
    float HSM_TOP_SCALE;
    float HSM_TOP_SCALE_X;
    float HSM_TOP_POS_X;
    float HSM_TOP_POS_Y;
    float HSM_TOP_MIRROR_WRAP;
    float HSM_TOP_MIPMAPPING_BLEND_BIAS;
    float HSM_RENDER_SIMPLE_MODE;
    float HSM_RENDER_SIMPLE_MASK_TYPE;
    float HSM_LAYERING_DEBUG_MASK_MODE;
    float HSM_INTRO_LOGO_BLEND_MODE;
    float HSM_INTRO_LOGO_FLIP_VERTICAL;
    float HSM_INTRO_NOISE_BLEND_MODE;
    float HSM_INTRO_NOISE_HOLD;
    float HSM_INTRO_NOISE_FADE_OUT;
    float HSM_INTRO_SOLID_BLACK_HOLD;
    float HSM_INTRO_SOLID_BLACK_FADE_OUT;
    float HSM_INTRO_SOLID_COLOR_BLEND_MODE;
    float HSM_INTRO_LOGO_OVER_SOLID_COLOR;
    float HSM_INTRO_LOGO_PLACEMENT;
    float HSM_INTRO_LOGO_HEIGHT;
    float HSM_INTRO_LOGO_POS_X;
    float HSM_INTRO_LOGO_POS_Y;
    float HSM_INTRO_WHEN_TO_SHOW;
    float HSM_INTRO_SPEED;
    float HSM_INTRO_LOGO_WAIT;
    float HSM_INTRO_LOGO_FADE_IN;
    float HSM_INTRO_LOGO_HOLD;
    float HSM_INTRO_LOGO_FADE_OUT;
    float HSM_INTRO_SOLID_COLOR_HUE;
    float HSM_INTRO_SOLID_COLOR_SAT;
    float HSM_INTRO_SOLID_COLOR_VALUE;
    float HSM_INTRO_SOLID_COLOR_HOLD;
    float HSM_INTRO_SOLID_COLOR_FADE_OUT;
    float GAMMA_INPUT;
    float gamma_out;
    float post_br;
    float post_br_affect_black_level;
    float m_glow;
    float m_glow_low;
    float m_glow_high;
    float m_glow_dist;
    float m_glow_mask;
    float smask_mit;
    float glow;
    float bloom;
    float mask_bloom;
    float bloom_dist;
    float halation;
    float TATE;
    float IOS;
    float HSM_OVERSCAN_RASTER_BLOOM_ON;
    float HSM_OVERSCAN_RASTER_BLOOM_MODE;
    float HSM_OVERSCAN_RASTER_BLOOM_AMOUNT;
    float HSM_OVERSCAN_AMOUNT;
    float HSM_OVERSCAN_X;
    float HSM_OVERSCAN_Y;
    float intres;
    float prescalex;
    float c_shape;
    float sborder;
    float csize;
    float bsize1;
    float warpX;
    float warpY;
    float gamma_c;
    float brightboost;
    float brightboost1;
    float blendMode;
    float gsl;
    float scanline1;
    float scanline2;
    float beam_min;
    float beam_max;
    float beam_size;
    float vertmask;
    float scans;
    float scan_falloff;
    float spike;
    float ring;
    float no_scanlines;
    float scangamma;
    float rolling_scan;
    float h_sharp;
    float s_sharp;
    float smart_ei;
    float ei_limit;
    float sth;
    float barspeed;
    float barintensity;
    float bardir;
    float shadowMask;
    float maskstr;
    float mcut;
    float maskboost;
    float masksize;
    float masksizeautothreshold;
    float maskDark;
    float maskLight;
    float mask_gamma;
    float slotmask;
    float slotmask1;
    float slotwidth;
    float double_slot;
    float slotms;
    float mclip;
    float smoothmask;
    float mshift;
    float mask_layout;
    float GDV_DECONVERGENCE_ON;
    float decons;
    float deconrr;
    float deconrg;
    float deconrb;
    float deconrry;
    float deconrgy;
    float deconrby;
    float deconsmooth;
    float dctypex;
    float dctypey;
    float dcscalemode;
    float GDV_NOISE_ON;
    float addnoised;
    float noisetype;
    float noiseresd;
    float noiseresd4kmult;
    float g_grade_on;
    float wp_temperature;
    float g_satr;
    float g_satg;
    float g_satb;
    float AS;
    float asat;
    float hcrt_h_size;
    float hcrt_v_size;
    float hcrt_h_cent;
    float hcrt_v_cent;
    float hcrt_pin_phase;
    float hcrt_pin_amp;
} global;

layout(binding = 2) uniform sampler2D InfoCachePassFeedback;
layout(binding = 1) uniform sampler2D Source;
layout(binding = 3) uniform sampler2D ScreenPlacementImage;

layout(location = 0) out vec4 FragColor;
layout(location = 0) in vec2 vTexCoord;
float FOLLOW_MODE_SCALE_AND_POS;
float FOLLOW_MODE_EXACT;
float NEGATIVE_CROP_EXPAND_MULTIPLIER;
float MAX_NEGATIVE_CROP;
float DEFAULT_SCREEN_ASPECT;
float DEFAULT_BEZEL_ASPECT;
vec2 DEFAULT_SCREEN_SCALE;
vec2 DEFAULT_BEZEL_SCALE;
int INFOCACHE_MAX_INDEX;
bool CACHE_INFO_CHANGED;
float CURRENT_FRAME_FROM_CACHE_INFO;
float TUBE_DIFFUSE_MASK;
float TUBE_MASK;
float BEZEL_MASK;
float INSIDE_BEZEL_MASK;
float OUTSIDE_TUBE_MASK_FOR_IMAGE;
float FRAME_MASK;
float FRAME_MASK_FOR_IMAGE;
float OUTSIDE_BEZEL_MASK;
float OUTSIDE_FRAME_MASK_FOR_IMAGE;
float OUTSIDE_FRAME_MASK;
float CUTOUT_MASK;
float SCREEN_INDEX;
float SCREEN_ASPECT;
vec2 SCREEN_SCALE;
vec2 SCREEN_SCALE_WITH_ZOOM;
vec2 SCREEN_POS_OFFSET;
vec2 SCREEN_SCALE_2ND_SCREEN;
vec2 SCREEN_POS_OFFSET_1ST_SCREEN;
vec2 SCREEN_POS_OFFSET_2ND_SCREEN;
vec2 VIEWPORT_SCALE;
vec2 VIEWPORT_POS;
vec2 TUBE_SCALE;
vec2 TUBE_DIFFUSE_SCALE;
float TUBE_DIFFUSE_ASPECT;
vec2 TUBE_DIFFUSE_SCALE_1ST_SCREEN;
vec2 TUBE_DIFFUSE_SCALE_2ND_SCREEN;
vec2 FRAME_SCALE;
vec2 BEZEL_OUTSIDE_SCALE;
vec2 BACKGROUND_SCALE;
vec2 LED_SCALE;
vec2 DEVICE_SCALE;
vec2 DEVICELED_SCALE;
vec2 DECAL_SCALE;
vec2 CAB_GLASS_SCALE;
vec2 TOP_IMAGE_SCALE;
float AVERAGE_LUMA;
float USE_VERTICAL_SCANLINES;
float SAMPLING_SCANLINE_DIR_MULT;
float SAMPLING_OPPOSITE_DIR_MULT;
vec2 CORE_SIZE;
vec2 ROTATED_CORE_ORIGINAL_SIZE;
vec2 ROTATED_CORE_PREPPED_SIZE;
vec2 ROTATED_DEREZED_SIZE;
vec2 CROPPED_ROTATED_SIZE_WITH_RES_MULT;
vec2 CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK;
vec2 CROPPED_ROTATED_SIZE;
vec2 SAMPLE_AREA_START_PIXEL_COORD;
vec2 SCREEN_SIZE;
vec2 VIEWPORT_UNSCALED_COORD;
vec2 SCREEN_COORD;
vec2 TUBE_COORD;
vec2 TUBE_DIFFUSE_COORD;
vec2 TUBE_DIFFUSE_COORD_MIXED_POS;
vec2 BEZEL_OUTSIDE_COORD;
vec2 BACKGROUND_COORD;
vec2 DEVICE_COORD;
vec2 DEVICELED_COORD;
vec2 LED_COORD;
vec2 DECAL_COORD;
vec2 CAB_GLASS_COORD;
vec2 TOP_IMAGE_COORD;
vec2 SCREEN_CURVED_COORD;
vec2 TUBE_CURVED_COORD;
vec2 TUBE_DIFFUSE_CURVED_COORD;
vec2 BEZEL_OUTSIDE_CURVED_COORD;
vec2 FRAME_OUTSIDE_CURVED_COORD;
vec2 BACKGROUND_CURVED_COORD;
vec2 LED_CURVED_COORD;
vec2 DEVICE_CURVED_COORD;
vec2 DEVICELED_CURVED_COORD;
vec2 DECAL_CURVED_COORD;
vec2 CAB_GLASS_CURVED_COORD;
vec2 TOP_IMAGE_CURVED_COORD;
float HSM_RESOLUTION_DEBUG_ON;
float HSM_GLOBAL_GRAPHICS_BRIGHTNESS;
float HSM_STATIC_LAYERS_GAMMA;
float HSM_AMBIENT_LIGHTING_OPACITY;
float HSM_AMBIENT1_OPACITY;
float HSM_AMBIENT2_OPACITY;
float HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
float HSM_SINDEN_BORDER_ON;
float HSM_SINDEN_BORDER_BRIGHTNESS;
float HSM_SINDEN_BORDER_THICKNESS;
float HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
float HSM_VIEWPORT_ZOOM;
float HSM_VIEWPORT_ZOOM_MASK;
float HSM_VIEWPORT_POSITION_X;
float HSM_VIEWPORT_POSITION_Y;
float HSM_FLIP_VIEWPORT_VERTICAL;
float HSM_FLIP_VIEWPORT_HORIZONTAL;
float HSM_FLIP_CORE_VERTICAL;
float HSM_FLIP_CORE_HORIZONTAL;
float HSM_ROTATE_CORE_IMAGE;
float HSM_ASPECT_RATIO_ORIENTATION;
float HSM_ASPECT_RATIO_MODE;
float HSM_ASPECT_RATIO_EXPLICIT;
float HSM_VERTICAL_PRESET;
float HSM_INT_SCALE_MAX_HEIGHT;
float HSM_NON_INTEGER_SCALE;
float HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
float HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
float HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
float HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
float HSM_USE_IMAGE_FOR_PLACEMENT;
float HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
float HSM_PLACEMENT_IMAGE_MODE;
float HSM_NON_INTEGER_SCALE_OFFSET;
float HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
float HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE;
float HSM_SCREEN_POSITION_X;
float HSM_SCREEN_POSITION_Y;
float HSM_CROP_MODE;
float HSM_CROP_PERCENT_ZOOM;
float HSM_CROP_PERCENT_TOP;
float HSM_CROP_PERCENT_BOTTOM;
float HSM_CROP_PERCENT_LEFT;
float HSM_CROP_PERCENT_RIGHT;
float HSM_CROP_BLACK_THRESHOLD;
float HSM_SCANLINE_DIRECTION;
float HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR;
float HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR;
float HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR;
float HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR;
float HSM_USE_GEOM;
float HSM_CURVATURE_MODE;
float HSM_CURVATURE_3D_RADIUS;
float HSM_CURVATURE_3D_VIEW_DIST;
float HSM_CURVATURE_3D_TILT_ANGLE_X;
float HSM_CURVATURE_3D_TILT_ANGLE_Y;
float HSM_CRT_CURVATURE_SCALE;
float HSM_CACHE_GRAPHICS_ON;
float HSM_CACHE_UPDATE_INDICATOR_MODE;
float HSM_AB_COMPARE_SHOW_MODE;
float HSM_AB_COMPARE_AREA;
float HSM_AB_COMPARE_SPLIT_POSITION;
float HSM_AB_COMPARE_FREEZE_CRT_TUBE;
float HSM_AB_COMPARE_FREEZE_GRAPHICS;
float HSM_SHOW_PASS_INDEX;
float HSM_SHOW_PASS_APPLY_SCREEN_COORD;
float HSM_SHOW_PASS_ALPHA;
float HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
float HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
float HSM_TUBE_DIFFUSE_MODE;
float HSM_TUBE_DIFFUSE_IMAGE_AMOUNT;
float HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
float HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
float HSM_TUBE_DIFFUSE_IMAGE_HUE;
float HSM_TUBE_DIFFUSE_IMAGE_SATURATION;
float HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS;
float HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING;
float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING;
float HSM_TUBE_DIFFUSE_IMAGE_SCALE;
float HSM_TUBE_DIFFUSE_IMAGE_SCALE_X;
float HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
float HSM_TUBE_SHADOW_IMAGE_ON;
float HSM_TUBE_SHADOW_IMAGE_OPACITY;
float HSM_TUBE_SHADOW_IMAGE_POS_X;
float HSM_TUBE_SHADOW_IMAGE_POS_Y;
float HSM_TUBE_SHADOW_IMAGE_SCALE_X;
float HSM_TUBE_SHADOW_IMAGE_SCALE_Y;
float HSM_TUBE_SHADOW_CURVATURE_SCALE;
float HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
float HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
float HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY;
float HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY;
float HSM_TUBE_STATIC_BLACK_LEVEL;
float HSM_TUBE_STATIC_AMBIENT_LIGHTING;
float HSM_TUBE_STATIC_AMBIENT2_LIGHTING;
float HSM_TUBE_STATIC_SCALE;
float HSM_TUBE_STATIC_SCALE_X;
float HSM_TUBE_STATIC_POS_X;
float HSM_TUBE_STATIC_POS_Y;
float HSM_TUBE_STATIC_SHADOW_OPACITY;
float HSM_TUBE_STATIC_DITHER_SAMPLES;
float HSM_TUBE_STATIC_DITHER_DISTANCE;
float HSM_TUBE_STATIC_DITHER_AMOUNT;
float HSM_TUBE_OPACITY;
float HSM_TUBE_COLORED_GEL_IMAGE_ON;
float HSM_TUBE_COLORED_GEL_IMAGE_SCALE;
float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL;
float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL;
float HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
float HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD;
float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS;
float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE;
float HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING;
float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING;
float HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL;
float HSM_DUALSCREEN_MODE;
float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
float HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET;
float HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION;
float HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
float HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS;
float HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
float HSM_2ND_SCREEN_INDEPENDENT_SCALE;
float HSM_2ND_SCREEN_SCALE_OFFSET;
float HSM_2ND_SCREEN_POS_X;
float HSM_2ND_SCREEN_POS_Y;
float HSM_2ND_SCREEN_CROP_PERCENT_ZOOM;
float HSM_2ND_SCREEN_CROP_PERCENT_TOP;
float HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM;
float HSM_2ND_SCREEN_CROP_PERCENT_LEFT;
float HSM_2ND_SCREEN_CROP_PERCENT_RIGHT;
float HSM_SCREEN_REFLECTION_SCALE;
float HSM_SCREEN_REFLECTION_POS_X;
float HSM_SCREEN_REFLECTION_POS_Y;
float HSM_AMBIENT1_HUE;
float HSM_AMBIENT1_SATURATION;
float HSM_AMBIENT1_VALUE;
float HSM_AMBIENT1_CONTRAST;
float HSM_AMBIENT1_SCALE_KEEP_ASPECT;
float HSM_AMBIENT1_SCALE_INHERIT_MODE;
float HSM_AMBIENT1_SCALE;
float HSM_AMBIENT1_SCALE_X;
float HSM_AMBIENT1_ROTATE;
float HSM_AMBIENT1_MIRROR_HORZ;
float HSM_AMBIENT1_POS_INHERIT_MODE;
float HSM_AMBIENT1_POSITION_X;
float HSM_AMBIENT1_POSITION_Y;
float HSM_AMBIENT1_DITHERING_SAMPLES;
float HSM_AMBIENT2_HUE;
float HSM_AMBIENT2_SATURATION;
float HSM_AMBIENT2_VALUE;
float HSM_AMBIENT2_CONTRAST;
float HSM_AMBIENT2_SCALE_KEEP_ASPECT;
float HSM_AMBIENT2_SCALE_INHERIT_MODE;
float HSM_AMBIENT2_SCALE;
float HSM_AMBIENT2_SCALE_X;
float HSM_AMBIENT2_ROTATE;
float HSM_AMBIENT2_MIRROR_HORZ;
float HSM_AMBIENT2_POS_INHERIT_MODE;
float HSM_AMBIENT2_POSITION_X;
float HSM_AMBIENT2_POSITION_Y;
float HSM_BZL_OPACITY;
float HSM_BZL_BLEND_MODE;
float HSM_BZL_WIDTH;
float HSM_BZL_HEIGHT;
float HSM_BZL_INNER_CORNER_RADIUS_SCALE;
float HSM_CRT_SCREEN_BLEND_MODE;
float HSM_POTATO_SHOW_BG_OVER_SCREEN;
float HSM_BG_BLEND_MODE;
float HSM_POTATO_COLORIZE_CRT_WITH_BG;
float HSM_POTATO_COLORIZE_BRIGHTNESS;
float HSM_BG_OPACITY;
float HSM_BG_BRIGHTNESS;
float SOURCE_MATTE_PREMULTIPLIED;
float SOURCE_MATTE_WHITE;
float SOURCE_MATTE_NONE;
float BLEND_MODE_OFF;
float BLEND_MODE_NORMAL;
float BLEND_MODE_ADD;
float BLEND_MODE_MULTIPLY;
float CURVATURE_MODE_OFF;
float CURVATURE_MODE_2D;
float CURVATURE_MODE_2D_CYLINDER;
float CURVATURE_MODE_3D_1;
float CURVATURE_MODE_3D_2;
float CURVATURE_MODE_3D_CYLINDER;

float HSM_GetCoreImageSplitDirection()
{
    float core_image_split_direction = 1.0;
    if (HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE == 0.0)
    {
        if (HSM_DUALSCREEN_MODE == 1.0)
        {
            core_image_split_direction = 1.0;
        }
        if (HSM_DUALSCREEN_MODE == 2.0)
        {
            core_image_split_direction = 2.0;
        }
    }
    else
    {
        core_image_split_direction = HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
    }
    return core_image_split_direction;
}

vec2 HSM_GetRotatedScreenDerezedSize()
{
    vec2 pass_size = global.DerezedPassSize.xy;
    if (HSM_DUALSCREEN_MODE > 0.0)
    {
        if (HSM_GetCoreImageSplitDirection() == 1.0)
        {
            pass_size.y *= 0.5;
        }
        else
        {
            pass_size.x *= 0.5;
        }
    }
    return (pass_size.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (pass_size * (1.0 - abs(HSM_ROTATE_CORE_IMAGE)));
}

float HSM_GetSwappedScreenIndex(float screen_index)
{
    float out_index = screen_index;
    if (HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS == 1.0)
    {
        if (screen_index == 1.0)
        {
            out_index = 2.0;
        }
        else
        {
            out_index = 1.0;
        }
    }
    return out_index;
}

vec2 HSM_GetRotatedDerezedSize()
{
    return (global.DerezedPassSize.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (global.DerezedPassSize.xy * (1.0 - abs(HSM_ROTATE_CORE_IMAGE)));
}

vec2 HSM_RotateCoordinate(vec2 in_coord, float rotation)
{
    if (rotation == 0.0)
    {
        return in_coord;
    }
    float abs_rotation = abs(rotation);
    vec2 ctr_coord = in_coord - vec2(0.5);
    ctr_coord = ((ctr_coord * (1.0 - abs_rotation)) + (vec2(-ctr_coord.y, ctr_coord.x) * (clamp(abs_rotation, 0.0, 1.0) * abs_rotation))) + (vec2(ctr_coord.y, -ctr_coord.x) * (abs(clamp(abs_rotation, -1.0, 0.0)) * abs_rotation));
    if (rotation < 0.0)
    {
        ctr_coord *= (-1.0);
    }
    return ctr_coord + vec2(0.5);
}

vec4 HSM_GetTexSampleFromSampleStartAndSize(sampler2D in_sampler, inout vec2 in_screen_coord, vec2 sample_start_pixel_coord, vec2 window_size)
{
    vec2 core_prepped_size = HSM_GetRotatedDerezedSize();
    if (HSM_DUALSCREEN_MODE > 0.0)
    {
        if (HSM_FLIP_CORE_VERTICAL == (-1.0))
        {
            in_screen_coord.y = 1.0 - in_screen_coord.y;
        }
    }
    vec2 px_coord = SAMPLE_AREA_START_PIXEL_COORD + (in_screen_coord * window_size);
    vec2 sample_coord = px_coord / core_prepped_size;
    vec2 param = sample_coord;
    float param_1 = HSM_ROTATE_CORE_IMAGE;
    sample_coord = HSM_RotateCoordinate(param, param_1);
    vec4 out_color = texture(in_sampler, sample_coord);
    return out_color;
}

vec4 HSM_GetBlackOnlyCropInPixels(sampler2D in_sampler_2D, vec2 sample_start_pixel_coord, vec2 window_size, float num_samples, vec4 max_crop)
{
    vec4 tex_sample = vec4(0.0);
    float brightness = 0.0;
    float test_crop = 0.0;
    float crop_left_px = max_crop.x;
    float crop_top_px = max_crop.y;
    float crop_right_px = max_crop.z;
    float crop_bottom_px = max_crop.w;
    float final_crop_left_px = crop_left_px;
    test_crop = crop_left_px;
    for (int i = 0; float(i) < crop_left_px; i++)
    {
        vec2 param = vec2((test_crop - 0.5) / window_size.x, 0.5);
        vec2 param_1 = sample_start_pixel_coord;
        vec2 param_2 = window_size;
        vec4 _2708 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, param, param_1, param_2);
        tex_sample = _2708;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > HSM_CROP_BLACK_THRESHOLD)
        {
            final_crop_left_px = min(final_crop_left_px, test_crop);
        }
        test_crop -= 1.0;
    }
    final_crop_left_px -= 1.0;
    float final_crop_top_px = crop_top_px;
    test_crop = crop_top_px;
    for (int i_1 = 0; float(i_1) < crop_top_px; i_1++)
    {
        vec2 param_3 = vec2(0.5, (test_crop - 0.5) / window_size.y);
        vec2 param_4 = sample_start_pixel_coord;
        vec2 param_5 = window_size;
        vec4 _2755 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, param_3, param_4, param_5);
        tex_sample = _2755;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > HSM_CROP_BLACK_THRESHOLD)
        {
            final_crop_top_px = test_crop;
        }
        test_crop -= 1.0;
    }
    final_crop_top_px -= 1.0;
    float final_crop_right_px = crop_right_px;
    test_crop = crop_right_px;
    for (int i_2 = 0; float(i_2) < crop_right_px; i_2++)
    {
        vec2 param_6 = vec2(((window_size.x - test_crop) + 0.5) / window_size.x, 0.5);
        vec2 param_7 = sample_start_pixel_coord;
        vec2 param_8 = window_size;
        vec4 _2803 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, param_6, param_7, param_8);
        tex_sample = _2803;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > HSM_CROP_BLACK_THRESHOLD)
        {
            final_crop_right_px = test_crop;
        }
        test_crop -= 1.0;
    }
    final_crop_right_px -= 2.0;
    float final_crop_bottom_px = crop_bottom_px;
    test_crop = crop_bottom_px;
    for (int i_3 = 0; float(i_3) < crop_bottom_px; i_3++)
    {
        vec2 param_9 = vec2(0.5, ((window_size.y - test_crop) + 0.5) / window_size.y);
        vec2 param_10 = sample_start_pixel_coord;
        vec2 param_11 = window_size;
        vec4 _2851 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, param_9, param_10, param_11);
        tex_sample = _2851;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > 0.0)
        {
            final_crop_bottom_px = test_crop;
        }
        test_crop -= 1.0;
    }
    final_crop_bottom_px -= 2.0;
    return clamp(vec4(final_crop_left_px, final_crop_top_px, final_crop_right_px, final_crop_bottom_px), vec4(0.0), vec4(512.0));
}

void HSM_GetCroppedRotatedSizeAndPixelSampleAreaStart(inout float screen_index, sampler2D original_pass, out vec2 cropped_rotated_size, out vec2 cropped_sample_area_start)
{
    float param = screen_index;
    screen_index = HSM_GetSwappedScreenIndex(param);
    vec2 rotated_negative_crop_added_size = HSM_GetRotatedDerezedSize();
    float default_crop_left_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.x);
    float default_crop_top_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.y);
    float default_crop_right_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.x);
    float default_crop_bottom_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.y);
    float zoom_crop_left_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.x);
    float zoom_crop_top_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.y);
    float zoom_crop_right_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.x);
    float zoom_crop_bottom_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.y);
    float crop_left_px = floor(HSM_CROP_PERCENT_LEFT * rotated_negative_crop_added_size.x);
    float crop_top_px = floor(HSM_CROP_PERCENT_TOP * rotated_negative_crop_added_size.y);
    float crop_right_px = floor(HSM_CROP_PERCENT_RIGHT * rotated_negative_crop_added_size.x);
    float crop_bottom_px = floor(HSM_CROP_PERCENT_BOTTOM * rotated_negative_crop_added_size.y);
    float final_crop_left_px = 0.0;
    float final_crop_top_px = 0.0;
    float final_crop_right_px = 0.0;
    float final_crop_bottom_px = 0.0;
    if (HSM_DUALSCREEN_MODE > 0.0)
    {
        float zoom_crop = 0.0;
        if (screen_index == 2.0)
        {
            crop_left_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_LEFT * rotated_negative_crop_added_size.x);
            crop_top_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_TOP * rotated_negative_crop_added_size.y);
            crop_right_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_RIGHT * rotated_negative_crop_added_size.x);
            crop_bottom_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM * rotated_negative_crop_added_size.y);
            zoom_crop = HSM_2ND_SCREEN_CROP_PERCENT_ZOOM;
            if (HSM_GetCoreImageSplitDirection() == 1.0)
            {
                default_crop_top_px = floor(rotated_negative_crop_added_size.y * (0.5 - HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_top_px = floor(crop_top_px / 2.0);
                crop_bottom_px = floor(crop_bottom_px / 2.0);
            }
            else
            {
                default_crop_left_px = floor(rotated_negative_crop_added_size.x * (0.5 - HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_left_px = floor(crop_left_px / 2.0);
                crop_right_px = floor(crop_right_px / 2.0);
            }
        }
        else
        {
            zoom_crop = HSM_CROP_PERCENT_ZOOM;
            if (HSM_GetCoreImageSplitDirection() == 1.0)
            {
                default_crop_bottom_px = floor(rotated_negative_crop_added_size.y * (0.5 + HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_top_px = floor(crop_top_px / 2.0);
                crop_bottom_px = floor(crop_bottom_px / 2.0);
            }
            else
            {
                default_crop_right_px = floor(rotated_negative_crop_added_size.x * (0.5 + HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_left_px = floor(crop_left_px / 2.0);
                crop_right_px = floor(crop_right_px / 2.0);
            }
        }
        vec2 base_cropped_size = rotated_negative_crop_added_size - vec2(final_crop_left_px + final_crop_right_px, final_crop_top_px + final_crop_bottom_px);
        if (HSM_GetCoreImageSplitDirection() == 1.0)
        {
            zoom_crop_top_px = floor((base_cropped_size.x * zoom_crop) / 2.0);
        }
        else
        {
            zoom_crop_left_px = floor((base_cropped_size.y * zoom_crop) / 2.0);
        }
        zoom_crop_right_px = zoom_crop_left_px;
        zoom_crop_bottom_px = zoom_crop_top_px;
        final_crop_top_px += ((default_crop_top_px + crop_top_px) + zoom_crop_top_px);
        final_crop_left_px += ((default_crop_left_px + crop_left_px) + zoom_crop_left_px);
        final_crop_right_px += ((default_crop_right_px + crop_right_px) + zoom_crop_right_px);
        final_crop_bottom_px += ((default_crop_bottom_px + crop_bottom_px) + zoom_crop_bottom_px);
    }
    else
    {
        if (HSM_CROP_MODE == 0.0)
        {
            final_crop_left_px = default_crop_left_px;
            final_crop_top_px = default_crop_top_px;
            final_crop_right_px = default_crop_right_px;
            final_crop_bottom_px = default_crop_bottom_px;
        }
        else
        {
            if (HSM_CROP_MODE == 1.0)
            {
                vec4 max_crop = vec4((default_crop_left_px + crop_left_px) + zoom_crop_left_px, (default_crop_top_px + crop_top_px) + zoom_crop_top_px, (default_crop_right_px + crop_right_px) + zoom_crop_right_px, (default_crop_bottom_px + crop_bottom_px) + zoom_crop_bottom_px);
                vec2 black_sample_start_coord_px = vec2(0.0);
                vec2 black_sample_window = rotated_negative_crop_added_size;
                vec2 param_1 = black_sample_start_coord_px;
                vec2 param_2 = black_sample_window;
                float param_3 = 100.0;
                vec4 param_4 = max_crop;
                vec4 cropping = HSM_GetBlackOnlyCropInPixels(original_pass, param_1, param_2, param_3, param_4);
                final_crop_left_px = cropping.x;
                final_crop_top_px = cropping.y;
                final_crop_right_px = cropping.z;
                final_crop_bottom_px = cropping.w;
            }
            else
            {
                final_crop_top_px = (default_crop_top_px + crop_top_px) + zoom_crop_top_px;
                final_crop_left_px = (default_crop_left_px + crop_left_px) + zoom_crop_left_px;
                final_crop_bottom_px = (default_crop_bottom_px + crop_bottom_px) + zoom_crop_bottom_px;
                final_crop_right_px = (default_crop_right_px + crop_right_px) + zoom_crop_right_px;
            }
        }
    }
    final_crop_top_px = clamp(final_crop_top_px, 0.0, 20000.0);
    final_crop_bottom_px = clamp(final_crop_bottom_px, 0.0, 20000.0);
    final_crop_left_px = clamp(final_crop_left_px, 0.0, 20000.0);
    final_crop_right_px = clamp(final_crop_right_px, 0.0, 20000.0);
    cropped_rotated_size = rotated_negative_crop_added_size - vec2(final_crop_left_px + final_crop_right_px, final_crop_top_px + final_crop_bottom_px);
    cropped_sample_area_start = vec2(final_crop_left_px, final_crop_top_px);
}

vec2 HSM_GetRotatedCoreOriginalSize()
{
    return (global.OriginalSize.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (global.OriginalSize.xy * (1.0 - abs(HSM_ROTATE_CORE_IMAGE)));
}

bool HSM_ResolutionIsEqual(vec2 in_res, vec2 match_res)
{
    return all(equal(in_res, match_res));
}

vec2 HSM_GetScreenCorePreppedSize(float screen_index)
{
    vec2 core_prepped_size = global.DerezedPassSize.xy;
    if (HSM_DUALSCREEN_MODE > 0.0)
    {
        if (HSM_GetCoreImageSplitDirection() == 1.0)
        {
            core_prepped_size.y *= 0.5;
        }
        else
        {
            core_prepped_size.x *= 0.5;
        }
    }
    return core_prepped_size;
}

vec2 HSM_GetRotatedScreenCorePreppedSize(float screen_index)
{
    float param = screen_index;
    vec2 original_size = HSM_GetScreenCorePreppedSize(param);
    return (original_size.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (original_size * (1.0 - abs(HSM_ROTATE_CORE_IMAGE)));
}

float HSM_GetIsCorePreppedSizeVertical(float screen_index)
{
    float param = screen_index;
    vec2 rotated_original_size = HSM_GetRotatedScreenCorePreppedSize(param);
    float aspect_ratio = rotated_original_size.x / rotated_original_size.y;
    return float(int(aspect_ratio < 1.0));
}

float HSM_GetScreenAspect(float screen_index, vec2 cropped_size)
{
    vec2 original_size = HSM_GetRotatedCoreOriginalSize();
    vec2 rotated_original_size = HSM_GetRotatedCoreOriginalSize();
    float core_aspect_ratio = rotated_original_size.x / rotated_original_size.y;
    float _2305;
    if (core_aspect_ratio < 1.0)
    {
        _2305 = 1.0 / core_aspect_ratio;
    }
    else
    {
        _2305 = core_aspect_ratio;
    }
    float core_aspect_horizontal = _2305;
    float horizontal_aspect = 0.0;
    vec2 atari_lynx_res = vec2(160.0, 102.0);
    vec2 atari_2600_res = vec2(160.0, 228.0);
    vec2 atari_2600_crop_res = vec2(152.0, 228.0);
    vec2 nintendo_gameboy_advance_res = vec2(240.0, 160.0);
    vec2 nintendo_gameboy_res = vec2(160.0, 144.0);
    vec2 nintendo_ds_res = vec2(256.0, 192.0);
    vec2 nintendo_ds_top_bottom_res = vec2(256.0, 384.0);
    vec2 nintendo_ds_side_by_side_res = vec2(512.0, 192.0);
    vec2 nintendo_3ds_top_res = vec2(400.0, 240.0);
    vec2 nintendo_3ds_bottom_res = vec2(320.0, 240.0);
    vec2 nintendo_3ds_top_bottom_res = vec2(400.0, 480.0);
    vec2 nintendo_3ds_side_by_side_res = vec2(720.0, 240.0);
    vec2 sega_saturn_fmv_res = vec2(352.0, 480.0);
    vec2 sony_psp = vec2(480.0, 272.0);
    vec2 sony_ps_fmv_res = vec2(320.0, 480.0);
    vec2 sony_ps_fmv_res_2 = vec2(512.0, 480.0);
    float sony_ps_height = 448.0;
    if (HSM_ASPECT_RATIO_MODE == 0.0)
    {
        if (original_size.y > 580.0)
        {
            horizontal_aspect = core_aspect_horizontal;
        }
        else
        {
            vec2 param = sony_psp;
            vec2 param_1 = original_size;
            if (HSM_ResolutionIsEqual(param, param_1))
            {
                horizontal_aspect = core_aspect_horizontal;
            }
            else
            {
                vec2 param_2 = nintendo_gameboy_advance_res;
                vec2 param_3 = original_size;
                if (HSM_ResolutionIsEqual(param_2, param_3))
                {
                    horizontal_aspect = core_aspect_horizontal;
                }
                else
                {
                    vec2 param_4 = nintendo_gameboy_res;
                    vec2 param_5 = original_size;
                    if (HSM_ResolutionIsEqual(param_4, param_5))
                    {
                        horizontal_aspect = core_aspect_horizontal;
                    }
                    else
                    {
                        vec2 param_6 = nintendo_ds_res;
                        vec2 param_7 = original_size;
                        if (HSM_ResolutionIsEqual(param_6, param_7))
                        {
                            horizontal_aspect = core_aspect_horizontal;
                        }
                        else
                        {
                            vec2 param_8 = nintendo_ds_top_bottom_res;
                            vec2 param_9 = original_size;
                            if (HSM_ResolutionIsEqual(param_8, param_9))
                            {
                                horizontal_aspect = core_aspect_horizontal;
                            }
                            else
                            {
                                vec2 param_10 = nintendo_ds_side_by_side_res;
                                vec2 param_11 = original_size;
                                if (HSM_ResolutionIsEqual(param_10, param_11))
                                {
                                    horizontal_aspect = core_aspect_horizontal;
                                }
                                else
                                {
                                    vec2 param_12 = nintendo_3ds_top_res;
                                    vec2 param_13 = original_size;
                                    if (HSM_ResolutionIsEqual(param_12, param_13))
                                    {
                                        horizontal_aspect = core_aspect_horizontal;
                                    }
                                    else
                                    {
                                        vec2 param_14 = nintendo_3ds_bottom_res;
                                        vec2 param_15 = original_size;
                                        if (HSM_ResolutionIsEqual(param_14, param_15))
                                        {
                                            horizontal_aspect = core_aspect_horizontal;
                                        }
                                        else
                                        {
                                            vec2 param_16 = nintendo_3ds_top_bottom_res;
                                            vec2 param_17 = original_size;
                                            if (HSM_ResolutionIsEqual(param_16, param_17))
                                            {
                                                horizontal_aspect = core_aspect_horizontal;
                                            }
                                            else
                                            {
                                                vec2 param_18 = nintendo_3ds_side_by_side_res;
                                                vec2 param_19 = original_size;
                                                if (HSM_ResolutionIsEqual(param_18, param_19))
                                                {
                                                    horizontal_aspect = core_aspect_horizontal;
                                                }
                                                else
                                                {
                                                    vec2 param_20 = atari_lynx_res;
                                                    vec2 param_21 = original_size;
                                                    if (HSM_ResolutionIsEqual(param_20, param_21))
                                                    {
                                                        horizontal_aspect = core_aspect_horizontal;
                                                    }
                                                    else
                                                    {
                                                        vec2 param_22 = atari_2600_res;
                                                        vec2 param_23 = original_size;
                                                        if (HSM_ResolutionIsEqual(param_22, param_23))
                                                        {
                                                            horizontal_aspect = 1.3329999446868896484375;
                                                        }
                                                        else
                                                        {
                                                            vec2 param_24 = atari_2600_crop_res;
                                                            vec2 param_25 = original_size;
                                                            if (HSM_ResolutionIsEqual(param_24, param_25))
                                                            {
                                                                horizontal_aspect = 1.3329999446868896484375;
                                                            }
                                                            else
                                                            {
                                                                vec2 param_26 = sony_ps_fmv_res;
                                                                vec2 param_27 = original_size;
                                                                if (HSM_ResolutionIsEqual(param_26, param_27))
                                                                {
                                                                    horizontal_aspect = 1.3329999446868896484375;
                                                                }
                                                                else
                                                                {
                                                                    vec2 param_28 = sony_ps_fmv_res_2;
                                                                    vec2 param_29 = original_size;
                                                                    if (HSM_ResolutionIsEqual(param_28, param_29))
                                                                    {
                                                                        horizontal_aspect = 1.3329999446868896484375;
                                                                    }
                                                                    else
                                                                    {
                                                                        if (original_size.y == sony_ps_height)
                                                                        {
                                                                            horizontal_aspect = 1.3329999446868896484375;
                                                                        }
                                                                        else
                                                                        {
                                                                            horizontal_aspect = HSM_ASPECT_RATIO_EXPLICIT;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    else
    {
        if (HSM_ASPECT_RATIO_MODE == 1.0)
        {
            horizontal_aspect = HSM_ASPECT_RATIO_EXPLICIT;
        }
        else
        {
            if (HSM_ASPECT_RATIO_MODE == 2.0)
            {
                horizontal_aspect = 1.33329999446868896484375;
            }
            else
            {
                if (HSM_ASPECT_RATIO_MODE == 3.0)
                {
                    horizontal_aspect = 1.5;
                }
                else
                {
                    if (HSM_ASPECT_RATIO_MODE == 4.0)
                    {
                        horizontal_aspect = 1.777699947357177734375;
                    }
                    else
                    {
                        if (HSM_ASPECT_RATIO_MODE == 5.0)
                        {
                            horizontal_aspect = cropped_size.x / cropped_size.y;
                        }
                        else
                        {
                            if (HSM_ASPECT_RATIO_MODE == 6.0)
                            {
                                horizontal_aspect = global.FinalViewportSize.x / global.FinalViewportSize.y;
                            }
                            else
                            {
                                horizontal_aspect = 1.3329999446868896484375;
                            }
                        }
                    }
                }
            }
        }
    }
    float vertical_aspect = 1.0 / horizontal_aspect;
    float final_orientation = HSM_ASPECT_RATIO_ORIENTATION;
    if (HSM_ASPECT_RATIO_ORIENTATION < 0.5)
    {
        vec2 param_30 = atari_2600_res;
        vec2 param_31 = original_size;
        bool _2574 = HSM_ResolutionIsEqual(param_30, param_31);
        bool _2583;
        if (!_2574)
        {
            vec2 param_32 = atari_2600_crop_res;
            vec2 param_33 = original_size;
            _2583 = HSM_ResolutionIsEqual(param_32, param_33);
        }
        else
        {
            _2583 = _2574;
        }
        bool _2592;
        if (!_2583)
        {
            vec2 param_34 = sega_saturn_fmv_res;
            vec2 param_35 = original_size;
            _2592 = HSM_ResolutionIsEqual(param_34, param_35);
        }
        else
        {
            _2592 = _2583;
        }
        bool _2601;
        if (!_2592)
        {
            vec2 param_36 = sony_ps_fmv_res;
            vec2 param_37 = original_size;
            _2601 = HSM_ResolutionIsEqual(param_36, param_37);
        }
        else
        {
            _2601 = _2592;
        }
        bool _2610;
        if (!_2601)
        {
            vec2 param_38 = sony_ps_fmv_res_2;
            vec2 param_39 = original_size;
            _2610 = HSM_ResolutionIsEqual(param_38, param_39);
        }
        else
        {
            _2610 = _2601;
        }
        bool _2618;
        if (!_2610)
        {
            _2618 = original_size.y == sony_ps_height;
        }
        else
        {
            _2618 = _2610;
        }
        if (_2618)
        {
            final_orientation = 1.0;
        }
        else
        {
            float param_40 = screen_index;
            final_orientation = float((HSM_GetIsCorePreppedSizeVertical(param_40) > 0.5) ? 2 : 1);
        }
    }
    float final_aspect_ratio = (final_orientation < 1.5) ? horizontal_aspect : vertical_aspect;
    return final_aspect_ratio;
}

float HSM_GetUseVerticalScanlines(float screen_aspect)
{
    float auto_use_vert_scanlines = float(int(screen_aspect < 1.0));
    float out_scanline_direction = 0.0;
    if (HSM_SCANLINE_DIRECTION < 1.0)
    {
        out_scanline_direction = float(int(screen_aspect < 1.0));
    }
    else
    {
        if (HSM_SCANLINE_DIRECTION > 1.5)
        {
            out_scanline_direction = 1.0;
        }
    }
    return out_scanline_direction;
}

vec2 HSM_GetResMult(float use_vert_scanlines)
{
    vec2 sampling_mult = vec2(HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR, HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR);
    bool _2265 = (use_vert_scanlines == 1.0) && (HSM_ROTATE_CORE_IMAGE == 0.0);
    bool _2277;
    if (!_2265)
    {
        bool _2270 = use_vert_scanlines == 0.0;
        bool _2276;
        if (_2270)
        {
            _2276 = abs(HSM_ROTATE_CORE_IMAGE) == 1.0;
        }
        else
        {
            _2276 = _2270;
        }
        _2277 = _2276;
    }
    else
    {
        _2277 = _2265;
    }
    if (_2277)
    {
        sampling_mult = sampling_mult.yx;
    }
    return sampling_mult;
}

vec2 HSM_GetCroppedRotatedSizeWithResMult(vec2 cropped_rotated_size, inout vec2 sampling_mult)
{
    vec2 _3210;
    if (abs(HSM_ROTATE_CORE_IMAGE) == 1.0)
    {
        _3210 = sampling_mult.yx;
    }
    else
    {
        _3210 = sampling_mult;
    }
    sampling_mult = _3210;
    return ceil(cropped_rotated_size * sampling_mult);
}

vec3 HSM_GetScreenPlacementAndHeight(sampler2D in_sampler_2D, float num_samples)
{
    if (HSM_USE_IMAGE_FOR_PLACEMENT == 1.0)
    {
        float screen_top_y_pos = 1.0;
        float screen_bottom_y_pos = 0.0;
        for (int i = 0; float(i) < num_samples; i++)
        {
            float y_pos = float(i * 1) / num_samples;
            vec4 sample_color = texture(in_sampler_2D, vec2(0.5, y_pos));
            float test_value = 0.0;
            if (HSM_PLACEMENT_IMAGE_MODE > 0.0)
            {
                test_value = ((sample_color.x + sample_color.z) + sample_color.y) / 3.0;
            }
            else
            {
                test_value = 1.0 - sample_color.w;
            }
            if (test_value > 0.5)
            {
                screen_top_y_pos = min(screen_top_y_pos, y_pos);
                screen_bottom_y_pos = max(screen_bottom_y_pos, y_pos);
            }
        }
        float screen_left_x_pos = 0.75;
        float screen_right_x_pos = 0.25;
        if (HSM_PLACEMENT_IMAGE_USE_HORIZONTAL == 1.0)
        {
            for (int i_1 = 0; float(i_1) < num_samples; i_1++)
            {
                float x_pos = 0.25 + ((float(i_1) * 0.5) / num_samples);
                vec4 sample_color_1 = texture(in_sampler_2D, vec2(x_pos, 0.5));
                float test_value_1 = 0.0;
                if (HSM_PLACEMENT_IMAGE_MODE == 1.0)
                {
                    test_value_1 = ((sample_color_1.x + sample_color_1.z) + sample_color_1.y) / 3.0;
                }
                else
                {
                    test_value_1 = 1.0 - sample_color_1.w;
                }
                if (test_value_1 > 0.5)
                {
                    screen_left_x_pos = min(screen_left_x_pos, x_pos);
                    screen_right_x_pos = max(screen_right_x_pos, x_pos);
                }
            }
        }
        return vec3((screen_left_x_pos + screen_right_x_pos) / 2.0, (screen_top_y_pos + screen_bottom_y_pos) / 2.0, screen_bottom_y_pos - screen_top_y_pos);
    }
    else
    {
        return vec3(0.5, 0.5, 1.0);
    }
}

vec2 HSM_GetScreenScale(float screen_aspect, float screen_height_from_image, vec2 cropped_size)
{
    if (HSM_ASPECT_RATIO_MODE > 5.5)
    {
        return vec2(1.0);
    }
    else
    {
        float output_aspect_ratio = global.FinalViewportSize.x / global.FinalViewportSize.y;
        bool viewport_is_vertical = global.FinalViewportSize.x < global.FinalViewportSize.y;
        float vertical_preset_scale_mult = ((HSM_VERTICAL_PRESET > 0.5) || viewport_is_vertical) ? 0.42244184017181396484375 : 1.0;
        float screen_height = HSM_NON_INTEGER_SCALE * vertical_preset_scale_mult;
        if (HSM_DUALSCREEN_MODE > 0.0)
        {
            screen_height *= 0.5;
        }
        if (global.HSM_INT_SCALE_MODE == 0.0)
        {
            if (HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER == 1.0)
            {
                float _1937;
                if ((HSM_VERTICAL_PRESET > 0.5) || viewport_is_vertical)
                {
                    _1937 = 1.0 / HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
                }
                else
                {
                    _1937 = HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
                }
                float monitor_aspect_with_rotation = _1937;
                float monitor_height = HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE / sqrt((monitor_aspect_with_rotation * monitor_aspect_with_rotation) + 1.0);
                float sim_screen_height = HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE / sqrt((screen_aspect * screen_aspect) + 1.0);
                screen_height = 0.01200000010430812835693359375 + (sim_screen_height / monitor_height);
            }
            if (HSM_USE_IMAGE_FOR_PLACEMENT == 1.0)
            {
                screen_height = screen_height_from_image;
            }
            screen_height *= HSM_NON_INTEGER_SCALE_OFFSET;
            if (HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE > 0.0)
            {
                float integer_scale_multiple_vert = (screen_height * global.FinalViewportSize.y) / cropped_size.y;
                float int_scale_remainder = fract(integer_scale_multiple_vert);
                float _1992;
                if (int_scale_remainder < (1.0 - int_scale_remainder))
                {
                    _1992 = int_scale_remainder;
                }
                else
                {
                    _1992 = 1.0 - int_scale_remainder;
                }
                int_scale_remainder = _1992;
                float remainder_percent_of_screen_height = (int_scale_remainder * cropped_size.y) / (screen_height * global.FinalViewportSize.y);
                if (remainder_percent_of_screen_height < HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE)
                {
                    integer_scale_multiple_vert = round(integer_scale_multiple_vert);
                    screen_height = (integer_scale_multiple_vert * cropped_size.y) / global.FinalViewportSize.y;
                }
            }
            return vec2(screen_aspect / output_aspect_ratio, 1.0) * screen_height;
        }
        float viewport_res_y_without_border = global.FinalViewportSize.y - ((1.0 - HSM_INT_SCALE_MAX_HEIGHT) * global.FinalViewportSize.y);
        float viewport_res_x_without_border = global.FinalViewportSize.x - ((1.0 - HSM_INT_SCALE_MAX_HEIGHT) * global.FinalViewportSize.x);
        if (HSM_DUALSCREEN_MODE == 1.0)
        {
            viewport_res_y_without_border = (global.FinalViewportSize.y / 2.0) - ((0.5 * (1.0 - HSM_INT_SCALE_MAX_HEIGHT)) * global.FinalViewportSize.y);
        }
        if (HSM_DUALSCREEN_MODE == 2.0)
        {
            viewport_res_x_without_border *= ((global.FinalViewportSize.x / 2.0) - ((0.5 * (1.0 - HSM_INT_SCALE_MAX_HEIGHT)) * global.FinalViewportSize.x));
        }
        if (viewport_is_vertical)
        {
            viewport_res_y_without_border = viewport_res_x_without_border / screen_aspect;
        }
        if ((viewport_res_y_without_border * screen_aspect) > global.FinalViewportSize.x)
        {
            viewport_res_y_without_border = ((1.0 - (2.0 * (1.0 - HSM_INT_SCALE_MAX_HEIGHT))) * global.FinalViewportSize.x) / screen_aspect;
        }
        float integer_scale_multiple_vert_1 = clamp(floor(viewport_res_y_without_border / cropped_size.y) + global.HSM_INT_SCALE_MULTIPLE_OFFSET, 1.0, 100.0);
        float integer_scale_vert = (integer_scale_multiple_vert_1 * cropped_size.y) / global.FinalViewportSize.y;
        float integer_scale_horz_from_aspect = (screen_aspect / output_aspect_ratio) * integer_scale_vert;
        float integer_scale_multiple_horz = (integer_scale_horz_from_aspect * global.FinalViewportSize.x) / cropped_size.x;
        float final_int_scale_mode = global.HSM_INT_SCALE_MODE;
        if (global.HSM_INT_SCALE_MODE > 0.5)
        {
            float param = screen_aspect;
            bool _2146 = HSM_GetUseVerticalScanlines(param) == 1.0;
            bool _2153;
            if (!_2146)
            {
                _2153 = global.HSM_INT_SCALE_MODE == 2.0;
            }
            else
            {
                _2153 = _2146;
            }
            if (_2153)
            {
                integer_scale_multiple_horz = round(integer_scale_multiple_horz);
                final_int_scale_mode = 2.0;
            }
        }
        float both_axes = clamp((final_int_scale_mode - 1.0) * 10000.0, 0.0, 1.0);
        integer_scale_multiple_vert_1 += ((both_axes * abs(clamp((screen_aspect - 1.0) * 10000.0, -1.0, 0.0))) * global.HSM_INT_SCALE_MULTIPLE_OFFSET_LONG);
        integer_scale_multiple_horz += ((both_axes * abs(clamp((screen_aspect - 1.0) * 10000.0, 0.0, 1.0))) * global.HSM_INT_SCALE_MULTIPLE_OFFSET_LONG);
        integer_scale_vert = (integer_scale_multiple_vert_1 * cropped_size.y) / global.FinalViewportSize.y;
        float integer_scale_horz = (integer_scale_multiple_horz * cropped_size.x) / global.FinalViewportSize.x;
        return vec2(integer_scale_horz, integer_scale_vert);
    }
}

vec2 GetScreenSizeWithZoom(vec2 screen_scale)
{
    vec2 screen_size = (global.FinalViewportSize.xy * screen_scale) * HSM_VIEWPORT_ZOOM;
    screen_size = vec2(ceil(screen_size.x), ceil(screen_size.y));
    return screen_size;
}

vec2 HSM_GetScreenScaleWithEdgeHeight(vec2 edge_thickness, vec2 screen_scale)
{
    float output_aspect_ratio = global.FinalViewportSize.x / global.FinalViewportSize.y;
    float aspect_ratio = screen_scale.x / screen_scale.y;
    vec2 edge_width_height_as_scale = vec2(0.0);
    edge_width_height_as_scale.x = 1.0 + (((edge_thickness.x / screen_scale.y) / aspect_ratio) / output_aspect_ratio);
    edge_width_height_as_scale.y = 1.0 + (edge_thickness.y / screen_scale.y);
    return screen_scale * edge_width_height_as_scale;
}

vec2 HSM_GetTubeScale(inout vec2 screen_scale, float image_placement_screen_height, vec2 edge_thickness)
{
    if (global.HSM_BZL_USE_INDEPENDENT_SCALE == 1.0)
    {
        if (HSM_USE_IMAGE_FOR_PLACEMENT > 0.5)
        {
            screen_scale = ((((screen_scale / vec2(screen_scale.y)) * image_placement_screen_height) * global.HSM_BZL_INDEPENDENT_SCALE) / vec2(100.0)) / vec2(0.829699993133544921875);
        }
        else
        {
            screen_scale = ((screen_scale / vec2(screen_scale.y)) * global.HSM_BZL_INDEPENDENT_SCALE) / vec2(100.0);
        }
    }
    float normalized_screen_height = screen_scale.y / 0.82959997653961181640625;
    vec2 param = edge_thickness * vec2(0.01200000010430812835693359375 * normalized_screen_height);
    vec2 param_1 = (screen_scale * global.HSM_BZL_SCALE_OFFSET) / vec2(100.0);
    return HSM_GetScreenScaleWithEdgeHeight(param, param_1);
}

vec2 HSM_GetScreenPositionOffset(inout vec2 placement_image_pos, vec2 screen_scale, float screen_index)
{
    float output_aspect = global.FinalViewportSize.x / global.FinalViewportSize.y;
    placement_image_pos = ((HSM_USE_IMAGE_FOR_PLACEMENT == 1.0) && (screen_index == 1.0)) ? placement_image_pos : vec2(0.5);
    vec2 _1377;
    if (screen_index == 1.0)
    {
        _1377 = vec2(HSM_SCREEN_POSITION_X / output_aspect, HSM_SCREEN_POSITION_Y) + (placement_image_pos - vec2(0.5));
    }
    else
    {
        _1377 = vec2(HSM_2ND_SCREEN_POS_X / output_aspect, HSM_2ND_SCREEN_POS_Y);
    }
    vec2 pos_offset = _1377;
    float split_offset_multiplier = float((screen_index == 1.0) ? (-1) : 1);
    if (HSM_DUALSCREEN_MODE == 1.0)
    {
        if (HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE == 1.0)
        {
            pos_offset.y += (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION + (((split_offset_multiplier * screen_scale.y) * 1.16999995708465576171875) / 2.0));
        }
        else
        {
            pos_offset.y += (split_offset_multiplier * 0.25);
        }
        pos_offset.y += (split_offset_multiplier * HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS);
    }
    if (HSM_DUALSCREEN_MODE == 2.0)
    {
        if (HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE == 1.0)
        {
            pos_offset.x += ((HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / output_aspect) + (((split_offset_multiplier * screen_scale.x) * 1.16999995708465576171875) / 2.0));
        }
        else
        {
            pos_offset.x += ((split_offset_multiplier * 0.25) / output_aspect);
        }
        pos_offset.x += ((split_offset_multiplier * HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS) / output_aspect);
    }
    return pos_offset;
}

vec2 HSM_GetScreenScaleFor2ndScreen(vec2 screen_scale, float screen_aspect)
{
    vec2 out_screen_scale = screen_scale;
    float output_aspect = global.FinalViewportSize.x / global.FinalViewportSize.y;
    if (HSM_2ND_SCREEN_INDEPENDENT_SCALE == 1.0)
    {
        out_screen_scale = vec2(screen_aspect / output_aspect, 1.0) * 0.414799988269805908203125;
    }
    else
    {
        out_screen_scale = vec2(screen_aspect / output_aspect, 1.0) * screen_scale.y;
    }
    out_screen_scale *= HSM_2ND_SCREEN_SCALE_OFFSET;
    return out_screen_scale;
}

float HSM_GetParameterSum()
{
    float _3292 = (((((((((((((((((((((((((((0.0 + global.FinalViewportSize.x) + global.FinalViewportSize.y) + (HSM_GLOBAL_GRAPHICS_BRIGHTNESS * 100.0)) + HSM_STATIC_LAYERS_GAMMA) + HSM_SINDEN_BORDER_ON) + HSM_SINDEN_BORDER_THICKNESS) + HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION) + HSM_CACHE_GRAPHICS_ON) + (HSM_AMBIENT_LIGHTING_OPACITY * 100.0)) + (HSM_AMBIENT1_OPACITY * 100.0)) + (HSM_AMBIENT2_OPACITY * 100.0)) + HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE) + (HSM_VIEWPORT_ZOOM * 100.0)) + (HSM_VIEWPORT_POSITION_X * 1000.0)) + (HSM_VIEWPORT_POSITION_Y * 1000.0)) + HSM_FLIP_VIEWPORT_VERTICAL) + HSM_FLIP_VIEWPORT_HORIZONTAL) + HSM_ROTATE_CORE_IMAGE) + HSM_ASPECT_RATIO_ORIENTATION) + HSM_ASPECT_RATIO_MODE) + HSM_ASPECT_RATIO_EXPLICIT) + global.HSM_INT_SCALE_MODE) + HSM_VERTICAL_PRESET) + HSM_INT_SCALE_MAX_HEIGHT) + global.HSM_INT_SCALE_MULTIPLE_OFFSET) + global.HSM_INT_SCALE_MULTIPLE_OFFSET_LONG) + HSM_NON_INTEGER_SCALE) + HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
    float _3363 = ((((((((((((((((((((((((_3292 + HSM_PHYSICAL_MONITOR_ASPECT_RATIO) + HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE) + HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE) + HSM_USE_IMAGE_FOR_PLACEMENT) + HSM_PLACEMENT_IMAGE_USE_HORIZONTAL) + HSM_PLACEMENT_IMAGE_MODE) + (HSM_NON_INTEGER_SCALE_OFFSET * 100.0)) + HSM_USE_SNAP_TO_CLOSEST_INT_SCALE) + HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE) + (HSM_SCREEN_POSITION_X * 1000.0)) + (HSM_SCREEN_POSITION_Y * 1000.0)) + HSM_CROP_MODE) + (HSM_CROP_PERCENT_ZOOM * 100.0)) + (HSM_CROP_PERCENT_TOP * 100.0)) + (HSM_CROP_PERCENT_BOTTOM * 100.0)) + (HSM_CROP_PERCENT_LEFT * 100.0)) + (HSM_CROP_PERCENT_RIGHT * 100.0)) + (HSM_CROP_BLACK_THRESHOLD * 100.0)) + HSM_CURVATURE_MODE) + ((global.HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0) * 100.0)) + ((global.HSM_CURVATURE_2D_SCALE_SHORT_AXIS / 100.0) * 100.0)) + (HSM_CURVATURE_3D_RADIUS * 100.0)) + (HSM_CURVATURE_3D_VIEW_DIST * 100.0)) + (HSM_CURVATURE_3D_TILT_ANGLE_X * 100.0)) + (HSM_CURVATURE_3D_TILT_ANGLE_Y * 100.0);
    float _3441 = (((((((((((((((((((_3363 + HSM_AB_COMPARE_AREA) + HSM_AB_COMPARE_SPLIT_POSITION) + HSM_AB_COMPARE_FREEZE_GRAPHICS) + global.HSM_TUBE_DIFFUSE_FORCE_ASPECT) + global.HSM_TUBE_EXPLICIT_ASPECT) + ((0.699999988079071044921875 * global.HSM_TUBE_EMPTY_THICKNESS) / 100.0)) + (global.HSM_TUBE_EMPTY_THICKNESS_X_SCALE / 100.0)) + global.HSM_GLOBAL_CORNER_RADIUS) + ((global.HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE / 100.0) * 100.0)) + ((global.HSM_TUBE_BLACK_EDGE_SHARPNESS / 100.0) * 100.0)) + ((global.HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE / 100.0) * 100.0)) + (((0.699999988079071044921875 * global.HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0) * 100.0)) + ((global.HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE / 100.0) * 100.0)) + HSM_DUALSCREEN_MODE) + HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE) + HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS) + (HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET * 1000.0)) + (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION * 1000.0)) + HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE) + (HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS * 1000.0);
    float _3508 = ((((((((((((((((((((((((_3441 + HSM_2ND_SCREEN_ASPECT_RATIO_MODE) + HSM_2ND_SCREEN_INDEPENDENT_SCALE) + (HSM_2ND_SCREEN_SCALE_OFFSET * 100.0)) + (HSM_2ND_SCREEN_POS_X * 1000.0)) + (HSM_2ND_SCREEN_POS_Y * 1000.0)) + (HSM_2ND_SCREEN_CROP_PERCENT_ZOOM * 100.0)) + (HSM_2ND_SCREEN_CROP_PERCENT_TOP * 100.0)) + (HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM * 100.0)) + (HSM_2ND_SCREEN_CROP_PERCENT_LEFT * 100.0)) + (HSM_2ND_SCREEN_CROP_PERCENT_RIGHT * 100.0)) + (HSM_AMBIENT1_HUE * 360.0)) + (HSM_AMBIENT1_SATURATION * 100.0)) + (HSM_AMBIENT1_VALUE * 100.0)) + HSM_AMBIENT1_CONTRAST) + HSM_AMBIENT1_SCALE_INHERIT_MODE) + (HSM_AMBIENT1_SCALE * 100.0)) + (HSM_AMBIENT1_SCALE_X * 100.0)) + HSM_AMBIENT1_ROTATE) + HSM_AMBIENT1_MIRROR_HORZ) + HSM_AMBIENT1_POS_INHERIT_MODE) + (HSM_AMBIENT1_POSITION_X * 1000.0)) + (HSM_AMBIENT1_POSITION_Y * 1000.0)) + HSM_AMBIENT1_DITHERING_SAMPLES) + (HSM_AMBIENT2_HUE * 360.0)) + (HSM_AMBIENT2_SATURATION * 100.0);
    float _3582 = (((((((((((((((((((((_3508 + (HSM_AMBIENT2_VALUE * 100.0)) + HSM_AMBIENT2_CONTRAST) + HSM_AMBIENT2_SCALE_INHERIT_MODE) + (HSM_AMBIENT2_SCALE * 100.0)) + (HSM_AMBIENT2_SCALE_X * 100.0)) + HSM_AMBIENT2_ROTATE) + HSM_AMBIENT2_MIRROR_HORZ) + HSM_AMBIENT2_POS_INHERIT_MODE) + (HSM_AMBIENT2_POSITION_X * 1000.0)) + (HSM_AMBIENT2_POSITION_Y * 1000.0)) + global.HSM_BZL_USE_INDEPENDENT_SCALE) + ((global.HSM_BZL_INDEPENDENT_SCALE / 100.0) * 100.0)) + global.HSM_BZL_USE_INDEPENDENT_CURVATURE) + ((global.HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0) * 100.0)) + ((global.HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS / 100.0) * 100.0)) + (HSM_BZL_OPACITY * 100.0)) + HSM_BZL_BLEND_MODE) + (HSM_BZL_WIDTH / 0.0008623999892733991146087646484375)) + (HSM_BZL_HEIGHT / 0.000873200013302266597747802734375)) + ((global.HSM_BZL_SCALE_OFFSET / 100.0) * 100.0)) + ((global.HSM_BZL_INNER_CURVATURE_SCALE / 100.0) * 100.0)) + (HSM_BZL_INNER_CORNER_RADIUS_SCALE * 100.0);
    float out_sum = _3582;
    return out_sum;
}

vec4 HSM_GetCacheSampleRange(float column_index, float row_index)
{
    float num_rows = 8.0;
    float num_columns = 8.0;
    float range_width = 1.0 / num_columns;
    float range_height = 1.0 / num_rows;
    float zero_based_row_index = row_index - 1.0;
    float zero_based_column_index = column_index - 1.0;
    vec4 out_sample_range = vec4(0.0);
    out_sample_range.x = zero_based_column_index * range_width;
    out_sample_range.y = zero_based_row_index * range_height;
    out_sample_range.z = out_sample_range.x + range_width;
    out_sample_range.w = out_sample_range.y + range_height;
    return out_sample_range;
}

int HSM_IsCoordIn2DRange(vec2 in_coord, vec4 in_2d_range)
{
    bool _2641 = in_coord.x > in_2d_range.x;
    bool _2649;
    if (_2641)
    {
        _2649 = in_coord.y > in_2d_range.y;
    }
    else
    {
        _2649 = _2641;
    }
    bool _2657;
    if (_2649)
    {
        _2657 = in_coord.x < in_2d_range.z;
    }
    else
    {
        _2657 = _2649;
    }
    bool _2665;
    if (_2657)
    {
        _2665 = in_coord.y < in_2d_range.w;
    }
    else
    {
        _2665 = _2657;
    }
    return int(_2665);
}

float HSM_GetAverageLuma(sampler2D Source_1, vec2 SourceSize)
{
    float m = max(log2(global.SourceSize.x), log2(global.SourceSize.y));
    m = max(m - 1.0, 1.0);
    float luma_total = 0.0;
    float num_samples = 5.0;
    float sample_dist = 1.0 / (num_samples - 1.0);
    vec4 tex_sample = vec4(0.0);
    for (float i = 0.0; i <= num_samples; i += 1.0)
    {
        for (float j = 0.0; j <= num_samples; j += 1.0)
        {
            tex_sample = textureLod(Source_1, vec2(sample_dist * i, sample_dist * j), m);
            luma_total += max(0.0, ((tex_sample.x + tex_sample.y) + tex_sample.y) / 3.0);
        }
    }
    luma_total = pow((0.57735025882720947265625 * luma_total) / (num_samples * num_samples), 0.60000002384185791015625);
    return luma_total;
}

vec2 HSM_GetCacheSampleCoord(float column_index, float row_index)
{
    float num_rows = 8.0;
    float num_columns = 8.0;
    float range_width = 1.0 / num_columns;
    float range_height = 1.0 / num_rows;
    float param = column_index;
    float param_1 = row_index;
    vec4 sample_range = HSM_GetCacheSampleRange(param, param_1);
    return vec2(sample_range.x + (range_width / 2.0), sample_range.y + (range_height / 2.0));
}

vec4 HSM_GetColorForScreenInfoCache(vec2 viewport_coord, sampler2D feedback_pass, sampler2D original_pass, sampler2D screen_placement_image)
{
    NEGATIVE_CROP_EXPAND_MULTIPLIER = global.DerezedPassSize.y / global.DerezedPassSize.y;
    MAX_NEGATIVE_CROP = (1.0 - (1.0 / NEGATIVE_CROP_EXPAND_MULTIPLIER)) / 2.0;
    vec4 out_color = vec4(0.0);
    float output_aspect = global.FinalViewportSize.x / global.FinalViewportSize.y;
    vec2 rotated_derezed_size = HSM_GetRotatedScreenDerezedSize();
    vec2 cropped_rotated_size = vec2(100.0);
    vec2 cropped_sample_area_start_pixel_coord = vec2(100.0);
    float param = 1.0;
    vec2 param_1 = cropped_rotated_size;
    vec2 param_2 = cropped_sample_area_start_pixel_coord;
    HSM_GetCroppedRotatedSizeAndPixelSampleAreaStart(param, original_pass, param_1, param_2);
    cropped_rotated_size = param_1;
    cropped_sample_area_start_pixel_coord = param_2;
    float param_3 = 1.0;
    vec2 param_4 = cropped_rotated_size;
    float screen_aspect = HSM_GetScreenAspect(param_3, param_4);
    float param_5 = screen_aspect;
    float use_vertical_scanlines = HSM_GetUseVerticalScanlines(param_5);
    float param_6 = use_vertical_scanlines;
    vec2 sampling_dir_mult = HSM_GetResMult(param_6);
    vec2 param_7 = cropped_rotated_size;
    vec2 param_8 = sampling_dir_mult;
    vec2 _3651 = HSM_GetCroppedRotatedSizeWithResMult(param_7, param_8);
    vec2 cropped_rotated_size_with_res_mult = _3651;
    float param_9 = 60.0;
    vec3 screen_pos_and_height = HSM_GetScreenPlacementAndHeight(screen_placement_image, param_9);
    float param_10 = screen_aspect;
    float param_11 = screen_pos_and_height.z;
    vec2 param_12 = cropped_rotated_size;
    vec2 screen_scale = HSM_GetScreenScale(param_10, param_11, param_12);
    vec2 param_13 = screen_scale;
    vec2 screen_size = GetScreenSizeWithZoom(param_13);
    float _3676;
    if ((HSM_SINDEN_BORDER_ON > 0.5) && (HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION > 0.5))
    {
        _3676 = (0.60000002384185791015625 * HSM_SINDEN_BORDER_THICKNESS) * 60.0;
    }
    else
    {
        _3676 = 0.0;
    }
    float tube_sinden_border_thickness = _3676;
    vec2 param_14 = screen_scale;
    float param_15 = screen_pos_and_height.z;
    vec2 param_16 = vec2((((0.699999988079071044921875 * global.HSM_TUBE_EMPTY_THICKNESS) / 100.0) * (global.HSM_TUBE_EMPTY_THICKNESS_X_SCALE / 100.0)) + tube_sinden_border_thickness, ((0.699999988079071044921875 * global.HSM_TUBE_EMPTY_THICKNESS) / 100.0) + (screen_aspect * tube_sinden_border_thickness));
    vec2 _3710 = HSM_GetTubeScale(param_14, param_15, param_16);
    vec2 tube_diffuse_scale = _3710;
    float tube_diffuse_aspect = (tube_diffuse_scale.x / tube_diffuse_scale.y) * output_aspect;
    if (global.HSM_TUBE_DIFFUSE_FORCE_ASPECT > 0.0)
    {
        if (global.HSM_TUBE_DIFFUSE_FORCE_ASPECT == 1.0)
        {
            tube_diffuse_aspect = screen_aspect;
        }
        if (global.HSM_TUBE_DIFFUSE_FORCE_ASPECT == 2.0)
        {
            float _3737;
            if (screen_aspect > 1.0)
            {
                _3737 = global.HSM_TUBE_EXPLICIT_ASPECT;
            }
            else
            {
                _3737 = 1.0 / global.HSM_TUBE_EXPLICIT_ASPECT;
            }
            tube_diffuse_aspect = _3737;
        }
        tube_diffuse_scale = vec2((tube_diffuse_scale.y * tube_diffuse_aspect) / output_aspect, tube_diffuse_scale.y);
    }
    vec2 param_17 = tube_diffuse_scale;
    float param_18 = screen_pos_and_height.z;
    vec2 param_19 = vec2(((0.699999988079071044921875 * global.HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0) * (global.HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE / 100.0), (0.699999988079071044921875 * global.HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0);
    vec2 _3776 = HSM_GetTubeScale(param_17, param_18, param_19);
    vec2 tube_scale = _3776;
    vec2 param_20 = screen_pos_and_height.xy;
    vec2 param_21 = screen_scale;
    float param_22 = 1.0;
    vec2 _3784 = HSM_GetScreenPositionOffset(param_20, param_21, param_22);
    vec2 pos_offset = _3784;
    float param_23 = 1.0;
    vec2 rotated_core_preppezd_size = HSM_GetRotatedScreenCorePreppedSize(param_23);
    vec2 cropped_size_2nd_screen = vec2(100.0);
    vec2 sample_area_start_pixel_coord_2nd_screen = vec2(100.0);
    float param_24 = 2.0;
    vec2 param_25 = cropped_size_2nd_screen;
    vec2 param_26 = sample_area_start_pixel_coord_2nd_screen;
    HSM_GetCroppedRotatedSizeAndPixelSampleAreaStart(param_24, original_pass, param_25, param_26);
    cropped_size_2nd_screen = param_25;
    sample_area_start_pixel_coord_2nd_screen = param_26;
    float _3801;
    if (HSM_2ND_SCREEN_ASPECT_RATIO_MODE == 1.0)
    {
        _3801 = cropped_size_2nd_screen.x / cropped_size_2nd_screen.y;
    }
    else
    {
        _3801 = screen_aspect;
    }
    float screen_aspect_2nd_screen = _3801;
    vec2 param_27 = screen_scale;
    float param_28 = screen_aspect_2nd_screen;
    vec2 screen_scale_2nd_screen = HSM_GetScreenScaleFor2ndScreen(param_27, param_28);
    vec2 param_29 = screen_scale_2nd_screen;
    vec2 screen_size_2nd_screen = GetScreenSizeWithZoom(param_29);
    vec2 param_30 = cropped_size_2nd_screen;
    vec2 param_31 = sampling_dir_mult;
    vec2 _3827 = HSM_GetCroppedRotatedSizeWithResMult(param_30, param_31);
    vec2 cropped_size_with_res_mult_2nd_screen = _3827;
    vec2 param_32 = screen_scale_2nd_screen;
    float param_33 = 0.82959997653961181640625;
    vec2 param_34 = vec2(((0.699999988079071044921875 * global.HSM_TUBE_EMPTY_THICKNESS) / 100.0) * (global.HSM_TUBE_EMPTY_THICKNESS_X_SCALE / 100.0), (0.699999988079071044921875 * global.HSM_TUBE_EMPTY_THICKNESS) / 100.0);
    vec2 _3846 = HSM_GetTubeScale(param_32, param_33, param_34);
    vec2 tube_diffuse_scale_2nd_screen = _3846;
    vec2 param_35 = tube_diffuse_scale_2nd_screen;
    float param_36 = 0.82959997653961181640625;
    vec2 param_37 = vec2(((0.699999988079071044921875 * global.HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0) * (global.HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE / 100.0), (0.699999988079071044921875 * global.HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0);
    vec2 _3865 = HSM_GetTubeScale(param_35, param_36, param_37);
    vec2 tube_scale_2nd_screen = _3865;
    float tube_aspect_2nd_screen = (tube_scale_2nd_screen.x / tube_scale_2nd_screen.y) * output_aspect;
    vec2 param_38 = vec2(0.5);
    vec2 param_39 = screen_scale_2nd_screen;
    float param_40 = 2.0;
    vec2 _3879 = HSM_GetScreenPositionOffset(param_38, param_39, param_40);
    vec2 pos_offset_2nd_screen = _3879;
    vec4 sample_2d_range = vec4(0.0);
    float parameter_sum = HSM_GetParameterSum();
    float param_41 = 1.0;
    float param_42 = 1.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_41, param_42);
    vec2 param_43 = viewport_coord;
    vec4 param_44 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_43, param_44) == 1)
    {
        out_color.x = sampling_dir_mult.x;
        out_color.y = sampling_dir_mult.y;
        vec2 param_45 = global.DerezedPassSize.xy;
        out_color.w = HSM_GetAverageLuma(original_pass, param_45);
    }
    float param_46 = 2.0;
    float param_47 = 1.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_46, param_47);
    vec2 param_48 = viewport_coord;
    vec4 param_49 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_48, param_49) == 1)
    {
        out_color.x = screen_aspect;
        out_color.z = screen_scale.x;
        out_color.w = screen_scale.y;
    }
    float param_50 = 3.0;
    float param_51 = 1.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_50, param_51);
    vec2 param_52 = viewport_coord;
    vec4 param_53 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_52, param_53) == 1)
    {
        out_color.x = tube_scale.x;
        out_color.y = tube_scale.y;
        out_color.z = pos_offset.x;
        out_color.w = pos_offset.y;
    }
    float param_54 = 4.0;
    float param_55 = 1.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_54, param_55);
    vec2 param_56 = viewport_coord;
    vec4 param_57 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_56, param_57) == 1)
    {
        out_color.x = cropped_rotated_size_with_res_mult.x;
        out_color.y = cropped_rotated_size_with_res_mult.y;
        vec2 _3960 = HSM_GetRotatedDerezedSize();
        out_color.z = _3960.x;
        out_color.w = _3960.y;
    }
    float param_58 = 1.0;
    float param_59 = 2.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_58, param_59);
    vec2 param_60 = viewport_coord;
    vec4 param_61 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_60, param_61) == 1)
    {
        out_color.x = cropped_rotated_size.x;
        out_color.y = cropped_rotated_size.y;
        out_color.z = cropped_sample_area_start_pixel_coord.x;
        out_color.w = cropped_sample_area_start_pixel_coord.y;
    }
    float param_62 = 2.0;
    float param_63 = 2.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_62, param_63);
    vec2 param_64 = viewport_coord;
    vec4 param_65 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_64, param_65) == 1)
    {
        out_color.x = screen_aspect_2nd_screen;
        out_color.y = screen_scale_2nd_screen.x;
        out_color.z = screen_scale_2nd_screen.y;
    }
    float param_66 = 3.0;
    float param_67 = 2.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_66, param_67);
    vec2 param_68 = viewport_coord;
    vec4 param_69 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_68, param_69) == 1)
    {
        out_color.x = tube_scale_2nd_screen.x;
        out_color.y = tube_scale_2nd_screen.y;
        out_color.z = pos_offset_2nd_screen.x;
        out_color.w = pos_offset_2nd_screen.y;
    }
    float param_70 = 4.0;
    float param_71 = 2.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_70, param_71);
    vec2 param_72 = viewport_coord;
    vec4 param_73 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_72, param_73) == 1)
    {
        out_color.x = cropped_size_with_res_mult_2nd_screen.x;
        out_color.y = cropped_size_with_res_mult_2nd_screen.y;
    }
    float param_74 = 1.0;
    float param_75 = 3.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_74, param_75);
    vec2 param_76 = viewport_coord;
    vec4 param_77 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_76, param_77) == 1)
    {
        out_color.x = cropped_size_2nd_screen.x;
        out_color.y = cropped_size_2nd_screen.y;
        out_color.z = sample_area_start_pixel_coord_2nd_screen.x;
        out_color.w = sample_area_start_pixel_coord_2nd_screen.y;
    }
    float param_78 = 2.0;
    float param_79 = 3.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_78, param_79);
    vec2 param_80 = viewport_coord;
    vec4 param_81 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_80, param_81) == 1)
    {
        out_color.x = global.OriginalSize.xy.x;
        out_color.y = global.OriginalSize.xy.y;
        vec2 _4080 = HSM_GetRotatedCoreOriginalSize();
        out_color.z = _4080.x;
        out_color.w = _4080.y;
    }
    float param_82 = 3.0;
    float param_83 = 3.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_82, param_83);
    vec2 param_84 = viewport_coord;
    vec4 param_85 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_84, param_85) == 1)
    {
        vec2 _4098 = vec2(HSM_VIEWPORT_ZOOM, HSM_VIEWPORT_ZOOM);
        out_color.x = _4098.x;
        out_color.y = _4098.y;
        vec2 _4105 = vec2(HSM_VIEWPORT_POSITION_X, HSM_VIEWPORT_POSITION_Y);
        out_color.z = _4105.x;
        out_color.w = _4105.y;
    }
    float param_86 = 4.0;
    float param_87 = 3.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_86, param_87);
    vec2 param_88 = viewport_coord;
    vec4 param_89 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_88, param_89) == 1)
    {
        out_color.x = screen_scale_2nd_screen.x;
        out_color.y = screen_scale_2nd_screen.y;
        out_color.z = pos_offset_2nd_screen.x;
        out_color.w = pos_offset_2nd_screen.y;
    }
    float param_90 = 1.0;
    float param_91 = 4.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_90, param_91);
    vec2 param_92 = viewport_coord;
    vec4 param_93 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_92, param_93) == 1)
    {
        out_color.x = parameter_sum;
        float param_94 = 1.0;
        float param_95 = 4.0;
        vec2 sample_coord = HSM_GetCacheSampleCoord(param_94, param_95);
        vec4 texture_sample = texture(feedback_pass, sample_coord);
        float last_frame = floor(texture_sample.y);
        out_color.y = last_frame + float(global.FrameDirection * 1);
        out_color.z = rotated_derezed_size.x;
        out_color.w = rotated_derezed_size.y;
    }
    float param_96 = 2.0;
    float param_97 = 4.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_96, param_97);
    vec2 param_98 = viewport_coord;
    vec4 param_99 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_98, param_99) == 1)
    {
        out_color.x = NEGATIVE_CROP_EXPAND_MULTIPLIER;
        out_color.y = MAX_NEGATIVE_CROP;
        out_color.z = use_vertical_scanlines;
    }
    float param_100 = 3.0;
    float param_101 = 4.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_100, param_101);
    vec2 param_102 = viewport_coord;
    vec4 param_103 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_102, param_103) == 1)
    {
        out_color.x = tube_diffuse_scale.x;
        out_color.y = tube_diffuse_scale.y;
        out_color.z = tube_diffuse_scale_2nd_screen.x;
        out_color.w = tube_diffuse_scale_2nd_screen.y;
    }
    float param_104 = 4.0;
    float param_105 = 4.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_104, param_105);
    vec2 param_106 = viewport_coord;
    vec4 param_107 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_106, param_107) == 1)
    {
        out_color.x = screen_size.x;
        out_color.y = screen_size.y;
        out_color.z = screen_size_2nd_screen.x;
        out_color.w = screen_size_2nd_screen.y;
    }
    vec2 sample_coord_1 = vec2(0.0);
    vec4 texture_sample_1 = vec4(0.0);
    float param_108 = 1.0;
    float param_109 = 4.0;
    sample_coord_1 = HSM_GetCacheSampleCoord(param_108, param_109);
    texture_sample_1 = texture(feedback_pass, sample_coord_1);
    float parameter_sum_feedback = texture_sample_1.x;
    float res_mult_size_sum = cropped_rotated_size_with_res_mult.x + cropped_rotated_size_with_res_mult.y;
    float param_110 = 4.0;
    float param_111 = 1.0;
    sample_coord_1 = HSM_GetCacheSampleCoord(param_110, param_111);
    texture_sample_1 = texture(feedback_pass, sample_coord_1);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK = texture_sample_1.xy;
    float res_mult_size_sum_feedback = CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.y;
    float res_mult_size2_sum = cropped_size_with_res_mult_2nd_screen.x + cropped_size_with_res_mult_2nd_screen.y;
    float param_112 = 4.0;
    float param_113 = 2.0;
    sample_coord_1 = HSM_GetCacheSampleCoord(param_112, param_113);
    texture_sample_1 = texture(feedback_pass, sample_coord_1);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK = texture_sample_1.xy;
    float res_mult_size2_sum_feedback = CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.y;
    bool _4287 = (res_mult_size_sum != res_mult_size_sum_feedback) || (res_mult_size2_sum != res_mult_size2_sum_feedback);
    bool _4297;
    if (!_4287)
    {
        _4297 = abs(parameter_sum - parameter_sum_feedback) > 1.0000000116860974230803549289703e-07;
    }
    else
    {
        _4297 = _4287;
    }
    bool _4298;
    if (_4297)
    {
        _4298 = true;
    }
    else
    {
        _4298 = false || (HSM_CACHE_GRAPHICS_ON < 0.5);
    }
    bool cache_changed = _4298;
    float param_114 = 8.0;
    float param_115 = 8.0;
    sample_2d_range = HSM_GetCacheSampleRange(param_114, param_115);
    vec2 param_116 = viewport_coord;
    vec4 param_117 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_116, param_117) == 1)
    {
        out_color.x = float(int(cache_changed));
    }
    return out_color;
}

void main()
{
    FOLLOW_MODE_SCALE_AND_POS = 0.0;
    FOLLOW_MODE_EXACT = 1.0;
    NEGATIVE_CROP_EXPAND_MULTIPLIER = 0.5;
    MAX_NEGATIVE_CROP = 0.5;
    DEFAULT_SCREEN_ASPECT = 1.3329918384552001953125;
    DEFAULT_BEZEL_ASPECT = 1.32272231578826904296875;
    DEFAULT_SCREEN_SCALE = vec2(0.0);
    DEFAULT_BEZEL_SCALE = vec2(0.0);
    INFOCACHE_MAX_INDEX = 4;
    CACHE_INFO_CHANGED = false;
    CURRENT_FRAME_FROM_CACHE_INFO = 0.0;
    TUBE_DIFFUSE_MASK = 0.0;
    TUBE_MASK = 0.0;
    BEZEL_MASK = 0.0;
    INSIDE_BEZEL_MASK = 0.0;
    OUTSIDE_TUBE_MASK_FOR_IMAGE = 0.0;
    FRAME_MASK = 0.0;
    FRAME_MASK_FOR_IMAGE = 0.0;
    OUTSIDE_BEZEL_MASK = 0.0;
    OUTSIDE_FRAME_MASK_FOR_IMAGE = 0.0;
    OUTSIDE_FRAME_MASK = 0.0;
    CUTOUT_MASK = 0.0;
    SCREEN_INDEX = 1.0;
    SCREEN_ASPECT = 1.0;
    SCREEN_SCALE = vec2(1.0);
    SCREEN_SCALE_WITH_ZOOM = vec2(1.0);
    SCREEN_POS_OFFSET = vec2(0.1500000059604644775390625);
    SCREEN_SCALE_2ND_SCREEN = vec2(1.0);
    SCREEN_POS_OFFSET_1ST_SCREEN = vec2(0.1500000059604644775390625);
    SCREEN_POS_OFFSET_2ND_SCREEN = vec2(0.1500000059604644775390625);
    VIEWPORT_SCALE = vec2(1.0);
    VIEWPORT_POS = vec2(1.0);
    TUBE_SCALE = vec2(1.0);
    TUBE_DIFFUSE_SCALE = vec2(1.0);
    TUBE_DIFFUSE_ASPECT = 1.0;
    TUBE_DIFFUSE_SCALE_1ST_SCREEN = vec2(1.0);
    TUBE_DIFFUSE_SCALE_2ND_SCREEN = vec2(1.0);
    FRAME_SCALE = vec2(1.0);
    BEZEL_OUTSIDE_SCALE = vec2(0.5);
    BACKGROUND_SCALE = vec2(0.5);
    LED_SCALE = vec2(0.5);
    DEVICE_SCALE = vec2(0.5);
    DEVICELED_SCALE = vec2(0.5);
    DECAL_SCALE = vec2(0.5);
    CAB_GLASS_SCALE = vec2(0.5);
    TOP_IMAGE_SCALE = vec2(0.5);
    AVERAGE_LUMA = 0.0;
    USE_VERTICAL_SCANLINES = 0.0;
    SAMPLING_SCANLINE_DIR_MULT = 0.0;
    SAMPLING_OPPOSITE_DIR_MULT = 0.0;
    CORE_SIZE = vec2(1.0);
    ROTATED_CORE_ORIGINAL_SIZE = vec2(1.0);
    ROTATED_CORE_PREPPED_SIZE = vec2(1.0);
    ROTATED_DEREZED_SIZE = vec2(1.0);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT = vec2(1.0);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK = vec2(1.0);
    CROPPED_ROTATED_SIZE = vec2(1.0);
    SAMPLE_AREA_START_PIXEL_COORD = vec2(1.0);
    SCREEN_SIZE = vec2(1.0);
    VIEWPORT_UNSCALED_COORD = vec2(0.5);
    SCREEN_COORD = vec2(0.5);
    TUBE_COORD = vec2(0.5);
    TUBE_DIFFUSE_COORD = vec2(0.5);
    TUBE_DIFFUSE_COORD_MIXED_POS = vec2(0.5);
    BEZEL_OUTSIDE_COORD = vec2(0.5);
    BACKGROUND_COORD = vec2(0.5);
    DEVICE_COORD = vec2(0.5);
    DEVICELED_COORD = vec2(0.5);
    LED_COORD = vec2(0.5);
    DECAL_COORD = vec2(0.5);
    CAB_GLASS_COORD = vec2(0.5);
    TOP_IMAGE_COORD = vec2(0.5);
    SCREEN_CURVED_COORD = vec2(0.5);
    TUBE_CURVED_COORD = vec2(0.5);
    TUBE_DIFFUSE_CURVED_COORD = vec2(0.5);
    BEZEL_OUTSIDE_CURVED_COORD = vec2(0.5);
    FRAME_OUTSIDE_CURVED_COORD = vec2(0.5);
    BACKGROUND_CURVED_COORD = vec2(0.5);
    LED_CURVED_COORD = vec2(0.5);
    DEVICE_CURVED_COORD = vec2(0.5);
    DEVICELED_CURVED_COORD = vec2(0.5);
    DECAL_CURVED_COORD = vec2(0.5);
    CAB_GLASS_CURVED_COORD = vec2(0.5);
    TOP_IMAGE_CURVED_COORD = vec2(0.5);
    HSM_RESOLUTION_DEBUG_ON = global.HSM_RESOLUTION_DEBUG_ON;
    HSM_GLOBAL_GRAPHICS_BRIGHTNESS = global.HSM_GLOBAL_GRAPHICS_BRIGHTNESS / 100.0;
    HSM_STATIC_LAYERS_GAMMA = global.HSM_STATIC_LAYERS_GAMMA;
    HSM_AMBIENT_LIGHTING_OPACITY = global.HSM_AMBIENT_LIGHTING_OPACITY / 100.0;
    HSM_AMBIENT1_OPACITY = ((global.HSM_AMBIENT1_OPACITY / 100.0) * global.HSM_AMBIENT_LIGHTING_OPACITY) / 100.0;
    HSM_AMBIENT2_OPACITY = ((global.HSM_AMBIENT2_OPACITY / 100.0) * global.HSM_AMBIENT_LIGHTING_OPACITY) / 100.0;
    HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE = global.HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
    HSM_SINDEN_BORDER_ON = global.HSM_SINDEN_BORDER_ON;
    HSM_SINDEN_BORDER_BRIGHTNESS = global.HSM_SINDEN_BORDER_BRIGHTNESS / 100.0;
    HSM_SINDEN_BORDER_THICKNESS = global.HSM_SINDEN_BORDER_THICKNESS / 100.0;
    HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION = global.HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
    HSM_VIEWPORT_ZOOM = global.HSM_VIEWPORT_ZOOM / 100.0;
    HSM_VIEWPORT_ZOOM_MASK = global.HSM_VIEWPORT_ZOOM_MASK;
    HSM_VIEWPORT_POSITION_X = ((-1.0) * global.HSM_VIEWPORT_POSITION_X) / 1000.0;
    HSM_VIEWPORT_POSITION_Y = ((-1.0) * global.HSM_VIEWPORT_POSITION_Y) / 1000.0;
    HSM_FLIP_VIEWPORT_VERTICAL = -((global.HSM_FLIP_VIEWPORT_VERTICAL * 2.0) - 1.0);
    HSM_FLIP_VIEWPORT_HORIZONTAL = -((global.HSM_FLIP_VIEWPORT_HORIZONTAL * 2.0) - 1.0);
    HSM_FLIP_CORE_VERTICAL = -((global.HSM_FLIP_CORE_VERTICAL * 2.0) - 1.0);
    HSM_FLIP_CORE_HORIZONTAL = -((global.HSM_FLIP_CORE_HORIZONTAL * 2.0) - 1.0);
    HSM_ROTATE_CORE_IMAGE = global.HSM_ROTATE_CORE_IMAGE;
    HSM_ASPECT_RATIO_ORIENTATION = global.HSM_ASPECT_RATIO_ORIENTATION;
    HSM_ASPECT_RATIO_MODE = global.HSM_ASPECT_RATIO_MODE;
    HSM_ASPECT_RATIO_EXPLICIT = global.HSM_ASPECT_RATIO_EXPLICIT;
    HSM_VERTICAL_PRESET = global.HSM_VERTICAL_PRESET;
    HSM_INT_SCALE_MAX_HEIGHT = global.HSM_INT_SCALE_MAX_HEIGHT / 100.0;
    HSM_NON_INTEGER_SCALE = global.HSM_NON_INTEGER_SCALE / 100.0;
    HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER = global.HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
    HSM_PHYSICAL_MONITOR_ASPECT_RATIO = global.HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
    HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE = global.HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
    HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE = global.HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
    HSM_USE_IMAGE_FOR_PLACEMENT = global.HSM_USE_IMAGE_FOR_PLACEMENT;
    HSM_PLACEMENT_IMAGE_USE_HORIZONTAL = global.HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
    HSM_PLACEMENT_IMAGE_MODE = global.HSM_PLACEMENT_IMAGE_MODE;
    HSM_NON_INTEGER_SCALE_OFFSET = global.HSM_NON_INTEGER_SCALE_OFFSET / 100.0;
    HSM_USE_SNAP_TO_CLOSEST_INT_SCALE = global.HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
    float _441;
    if (HSM_USE_SNAP_TO_CLOSEST_INT_SCALE > 0.5)
    {
        _441 = global.HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE / 100.0;
    }
    else
    {
        _441 = 0.0;
    }
    HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE = _441;
    HSM_SCREEN_POSITION_X = global.HSM_SCREEN_POSITION_X / 1000.0;
    HSM_SCREEN_POSITION_Y = ((-1.0) * global.HSM_SCREEN_POSITION_Y) / 1000.0;
    HSM_CROP_MODE = global.HSM_CROP_MODE;
    HSM_CROP_PERCENT_ZOOM = global.HSM_CROP_PERCENT_ZOOM / 100.0;
    HSM_CROP_PERCENT_TOP = global.HSM_CROP_PERCENT_TOP / 100.0;
    HSM_CROP_PERCENT_BOTTOM = global.HSM_CROP_PERCENT_BOTTOM / 100.0;
    HSM_CROP_PERCENT_LEFT = global.HSM_CROP_PERCENT_LEFT / 100.0;
    HSM_CROP_PERCENT_RIGHT = global.HSM_CROP_PERCENT_RIGHT / 100.0;
    HSM_CROP_BLACK_THRESHOLD = global.HSM_CROP_BLACK_THRESHOLD / 100.0;
    HSM_SCANLINE_DIRECTION = global.HSM_SCANLINE_DIRECTION;
    HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR = global.HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR / 100.0;
    HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR = global.HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR / 100.0;
    HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR = global.HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR / 100.0;
    HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR = global.HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR / 100.0;
    HSM_USE_GEOM = 0.0;
    HSM_CURVATURE_MODE = global.HSM_CURVATURE_MODE;
    HSM_CURVATURE_3D_RADIUS = global.HSM_CURVATURE_3D_RADIUS / 100.0;
    HSM_CURVATURE_3D_VIEW_DIST = global.HSM_CURVATURE_3D_VIEW_DIST / 100.0;
    HSM_CURVATURE_3D_TILT_ANGLE_X = global.HSM_CURVATURE_3D_TILT_ANGLE_X / 100.0;
    HSM_CURVATURE_3D_TILT_ANGLE_Y = global.HSM_CURVATURE_3D_TILT_ANGLE_Y / 100.0;
    HSM_CRT_CURVATURE_SCALE = global.HSM_CRT_CURVATURE_SCALE / 100.0;
    HSM_CACHE_GRAPHICS_ON = global.HSM_CACHE_GRAPHICS_ON;
    HSM_CACHE_UPDATE_INDICATOR_MODE = global.HSM_CACHE_UPDATE_INDICATOR_MODE;
    HSM_AB_COMPARE_SHOW_MODE = global.HSM_AB_COMPARE_SHOW_MODE;
    HSM_AB_COMPARE_AREA = global.HSM_AB_COMPARE_AREA;
    HSM_AB_COMPARE_SPLIT_POSITION = global.HSM_AB_COMPARE_SPLIT_POSITION / 100.0;
    HSM_AB_COMPARE_FREEZE_CRT_TUBE = global.HSM_AB_COMPARE_FREEZE_CRT_TUBE;
    HSM_AB_COMPARE_FREEZE_GRAPHICS = global.HSM_AB_COMPARE_FREEZE_GRAPHICS;
    HSM_SHOW_PASS_INDEX = global.HSM_SHOW_PASS_INDEX;
    HSM_SHOW_PASS_APPLY_SCREEN_COORD = global.HSM_SHOW_PASS_APPLY_SCREEN_COORD;
    HSM_SHOW_PASS_ALPHA = global.HSM_SHOW_PASS_ALPHA;
    HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE = global.HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
    HSM_MONOCHROME_DUALSCREEN_VIS_MODE = global.HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
    HSM_TUBE_DIFFUSE_MODE = global.HSM_TUBE_DIFFUSE_MODE;
    HSM_TUBE_DIFFUSE_IMAGE_AMOUNT = global.HSM_TUBE_DIFFUSE_IMAGE_AMOUNT / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE = global.HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON = global.HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
    HSM_TUBE_DIFFUSE_IMAGE_HUE = global.HSM_TUBE_DIFFUSE_IMAGE_HUE / 360.0;
    HSM_TUBE_DIFFUSE_IMAGE_SATURATION = global.HSM_TUBE_DIFFUSE_IMAGE_SATURATION / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS = global.HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_GAMMA = global.HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
    HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING = global.HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING = global.HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_SCALE = global.HSM_TUBE_DIFFUSE_IMAGE_SCALE / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_SCALE_X = global.HSM_TUBE_DIFFUSE_IMAGE_SCALE_X / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_ROTATION = global.HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
    HSM_TUBE_SHADOW_IMAGE_ON = global.HSM_TUBE_SHADOW_IMAGE_ON;
    HSM_TUBE_SHADOW_IMAGE_OPACITY = global.HSM_TUBE_SHADOW_IMAGE_OPACITY / 100.0;
    HSM_TUBE_SHADOW_IMAGE_POS_X = global.HSM_TUBE_SHADOW_IMAGE_POS_X / 100.0;
    HSM_TUBE_SHADOW_IMAGE_POS_Y = global.HSM_TUBE_SHADOW_IMAGE_POS_Y / 100.0;
    HSM_TUBE_SHADOW_IMAGE_SCALE_X = global.HSM_TUBE_SHADOW_IMAGE_SCALE_X / 100.0;
    HSM_TUBE_SHADOW_IMAGE_SCALE_Y = global.HSM_TUBE_SHADOW_IMAGE_SCALE_Y / 100.0;
    HSM_TUBE_SHADOW_CURVATURE_SCALE = global.HSM_TUBE_SHADOW_CURVATURE_SCALE / 100.0;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_ON = global.HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE = global.HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY = global.HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY / 100.0;
    HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY = global.HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY / 100.0;
    HSM_TUBE_STATIC_BLACK_LEVEL = (global.HSM_TUBE_STATIC_BLACK_LEVEL / 1000.0) + 1.0;
    HSM_TUBE_STATIC_AMBIENT_LIGHTING = global.HSM_TUBE_STATIC_AMBIENT_LIGHTING / 100.0;
    HSM_TUBE_STATIC_AMBIENT2_LIGHTING = global.HSM_TUBE_STATIC_AMBIENT2_LIGHTING / 100.0;
    HSM_TUBE_STATIC_SCALE = global.HSM_TUBE_STATIC_SCALE / 100.0;
    HSM_TUBE_STATIC_SCALE_X = global.HSM_TUBE_STATIC_SCALE_X / 100.0;
    HSM_TUBE_STATIC_POS_X = global.HSM_TUBE_STATIC_POS_X / (-1000.0);
    HSM_TUBE_STATIC_POS_Y = global.HSM_TUBE_STATIC_POS_Y / 1000.0;
    HSM_TUBE_STATIC_SHADOW_OPACITY = global.HSM_TUBE_STATIC_SHADOW_OPACITY / 100.0;
    HSM_TUBE_STATIC_DITHER_SAMPLES = global.HSM_TUBE_STATIC_DITHER_SAMPLES;
    HSM_TUBE_STATIC_DITHER_DISTANCE = global.HSM_TUBE_STATIC_DITHER_DISTANCE;
    HSM_TUBE_STATIC_DITHER_AMOUNT = global.HSM_TUBE_STATIC_DITHER_AMOUNT;
    HSM_TUBE_OPACITY = global.HSM_TUBE_OPACITY / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_ON = global.HSM_TUBE_COLORED_GEL_IMAGE_ON;
    HSM_TUBE_COLORED_GEL_IMAGE_SCALE = global.HSM_TUBE_COLORED_GEL_IMAGE_SCALE / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL = -((global.HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL * 2.0) - 1.0);
    HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL = -((global.HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL * 2.0) - 1.0);
    HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE = global.HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD = global.HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS = global.HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE = global.HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING = global.HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING = global.HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING / 100.0;
    HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL = 0.0;
    HSM_DUALSCREEN_MODE = global.HSM_DUALSCREEN_MODE;
    HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE = global.HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
    HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS = global.HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
    HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET = global.HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET / 1000.0;
    HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION = global.HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / 1000.0;
    HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE = global.HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
    HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS = global.HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS / 1000.0;
    HSM_2ND_SCREEN_ASPECT_RATIO_MODE = global.HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
    HSM_2ND_SCREEN_INDEPENDENT_SCALE = global.HSM_2ND_SCREEN_INDEPENDENT_SCALE;
    HSM_2ND_SCREEN_SCALE_OFFSET = global.HSM_2ND_SCREEN_SCALE_OFFSET / 100.0;
    HSM_2ND_SCREEN_POS_X = global.HSM_2ND_SCREEN_POS_X / 1000.0;
    HSM_2ND_SCREEN_POS_Y = global.HSM_2ND_SCREEN_POS_Y / 1000.0;
    HSM_2ND_SCREEN_CROP_PERCENT_ZOOM = global.HSM_2ND_SCREEN_CROP_PERCENT_ZOOM / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_TOP = global.HSM_2ND_SCREEN_CROP_PERCENT_TOP / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM = global.HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_LEFT = global.HSM_2ND_SCREEN_CROP_PERCENT_LEFT / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_RIGHT = global.HSM_2ND_SCREEN_CROP_PERCENT_RIGHT / 100.0;
    HSM_SCREEN_REFLECTION_SCALE = global.HSM_SCREEN_REFLECTION_SCALE / 100.0;
    HSM_SCREEN_REFLECTION_POS_X = global.HSM_SCREEN_REFLECTION_POS_X / 600.0;
    HSM_SCREEN_REFLECTION_POS_Y = global.HSM_SCREEN_REFLECTION_POS_Y / 600.0;
    HSM_AMBIENT1_HUE = global.HSM_AMBIENT1_HUE / 360.0;
    HSM_AMBIENT1_SATURATION = global.HSM_AMBIENT1_SATURATION / 100.0;
    HSM_AMBIENT1_VALUE = global.HSM_AMBIENT1_VALUE / 100.0;
    HSM_AMBIENT1_CONTRAST = global.HSM_AMBIENT1_CONTRAST / 100.0;
    HSM_AMBIENT1_SCALE_KEEP_ASPECT = global.HSM_AMBIENT1_SCALE_KEEP_ASPECT;
    HSM_AMBIENT1_SCALE_INHERIT_MODE = global.HSM_AMBIENT1_SCALE_INHERIT_MODE;
    HSM_AMBIENT1_SCALE = global.HSM_AMBIENT1_SCALE / 100.0;
    HSM_AMBIENT1_SCALE_X = global.HSM_AMBIENT1_SCALE_X / 100.0;
    HSM_AMBIENT1_ROTATE = global.HSM_AMBIENT1_ROTATE;
    HSM_AMBIENT1_MIRROR_HORZ = global.HSM_AMBIENT1_MIRROR_HORZ;
    HSM_AMBIENT1_POS_INHERIT_MODE = global.HSM_AMBIENT1_POS_INHERIT_MODE;
    HSM_AMBIENT1_POSITION_X = global.HSM_AMBIENT1_POSITION_X / (-1000.0);
    HSM_AMBIENT1_POSITION_Y = ((-1.0) * global.HSM_AMBIENT1_POSITION_Y) / (-1000.0);
    HSM_AMBIENT1_DITHERING_SAMPLES = 0.0;
    HSM_AMBIENT2_HUE = global.HSM_AMBIENT2_HUE / 360.0;
    HSM_AMBIENT2_SATURATION = global.HSM_AMBIENT2_SATURATION / 100.0;
    HSM_AMBIENT2_VALUE = global.HSM_AMBIENT2_VALUE / 100.0;
    HSM_AMBIENT2_CONTRAST = global.HSM_AMBIENT2_CONTRAST / 100.0;
    HSM_AMBIENT2_SCALE_KEEP_ASPECT = global.HSM_AMBIENT2_SCALE_KEEP_ASPECT;
    HSM_AMBIENT2_SCALE_INHERIT_MODE = global.HSM_AMBIENT2_SCALE_INHERIT_MODE;
    HSM_AMBIENT2_SCALE = global.HSM_AMBIENT2_SCALE / 100.0;
    HSM_AMBIENT2_SCALE_X = global.HSM_AMBIENT2_SCALE_X / 100.0;
    HSM_AMBIENT2_ROTATE = global.HSM_AMBIENT2_ROTATE;
    HSM_AMBIENT2_MIRROR_HORZ = global.HSM_AMBIENT2_MIRROR_HORZ;
    HSM_AMBIENT2_POS_INHERIT_MODE = global.HSM_AMBIENT2_POS_INHERIT_MODE;
    HSM_AMBIENT2_POSITION_X = global.HSM_AMBIENT2_POSITION_X / (-1000.0);
    HSM_AMBIENT2_POSITION_Y = ((-1.0) * global.HSM_AMBIENT2_POSITION_Y) / (-1000.0);
    HSM_BZL_OPACITY = global.HSM_BZL_OPACITY / 100.0;
    HSM_BZL_BLEND_MODE = global.HSM_BZL_BLEND_MODE;
    HSM_BZL_WIDTH = global.HSM_BZL_WIDTH * 0.0008623999892733991146087646484375;
    HSM_BZL_HEIGHT = global.HSM_BZL_HEIGHT * 0.000873200013302266597747802734375;
    HSM_BZL_INNER_CORNER_RADIUS_SCALE = global.HSM_BZL_INNER_CORNER_RADIUS_SCALE / 100.0;
    HSM_CRT_SCREEN_BLEND_MODE = global.HSM_CRT_SCREEN_BLEND_MODE;
    HSM_POTATO_SHOW_BG_OVER_SCREEN = global.HSM_POTATO_SHOW_BG_OVER_SCREEN;
    HSM_BG_BLEND_MODE = global.HSM_BG_BLEND_MODE;
    HSM_POTATO_COLORIZE_CRT_WITH_BG = global.HSM_POTATO_COLORIZE_CRT_WITH_BG / 100.0;
    HSM_POTATO_COLORIZE_BRIGHTNESS = global.HSM_POTATO_COLORIZE_BRIGHTNESS / 100.0;
    HSM_BG_OPACITY = global.HSM_BG_OPACITY / 100.0;
    HSM_BG_BRIGHTNESS = global.HSM_BG_BRIGHTNESS / 100.0;
    SOURCE_MATTE_PREMULTIPLIED = 0.0;
    SOURCE_MATTE_WHITE = 1.0;
    SOURCE_MATTE_NONE = 2.0;
    BLEND_MODE_OFF = 0.0;
    BLEND_MODE_NORMAL = 1.0;
    BLEND_MODE_ADD = 2.0;
    BLEND_MODE_MULTIPLY = 3.0;
    CURVATURE_MODE_OFF = 0.0;
    CURVATURE_MODE_2D = 1.0;
    CURVATURE_MODE_2D_CYLINDER = 2.0;
    CURVATURE_MODE_3D_1 = 3.0;
    CURVATURE_MODE_3D_2 = 4.0;
    CURVATURE_MODE_3D_CYLINDER = 5.0;
    vec2 param = vTexCoord;
    vec4 _4334 = HSM_GetColorForScreenInfoCache(param, InfoCachePassFeedback, Source, ScreenPlacementImage);
    FragColor = _4334;
}


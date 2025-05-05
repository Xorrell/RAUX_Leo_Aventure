/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 31E5078D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_col_small"
/// @DnDSaveInfo : "objectid" "obj_col_small"
instance_create_layer(x + 0, y + 0, "Instances", obj_col_small);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 785DB29B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_npczone"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_npczone"
instance_create_layer(x + 0, y + 0, "GUI", obj_npczone);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2CAE53BD
/// @DnDArgument : "xscale" "0.1"
/// @DnDArgument : "yscale" "0.1"
image_xscale = 0.1;image_yscale = 0.1;
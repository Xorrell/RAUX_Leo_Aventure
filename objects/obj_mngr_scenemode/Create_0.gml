/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7827C312
/// @DnDArgument : "xpos" "obj_player.x"
/// @DnDArgument : "ypos" "obj_player.y"
/// @DnDArgument : "objectid" "obj_target"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_target"
instance_create_layer(obj_player.x, obj_player.y, "GUI", obj_target);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 179070EA
/// @DnDApplyTo : {obj_target}
/// @DnDArgument : "alpha" "0"
with(obj_target) image_alpha = 0;
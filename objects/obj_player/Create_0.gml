/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DCF3C17
/// @DnDArgument : "xpos" "obj_player.x"
/// @DnDArgument : "ypos" "obj_player.y"
/// @DnDArgument : "objectid" "obj_vectortarget"
/// @DnDSaveInfo : "objectid" "obj_vectortarget"
instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_vectortarget);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 63F47FAA
/// @DnDApplyTo : {obj_vectortarget}
/// @DnDArgument : "alpha" "0"
with(obj_vectortarget) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0F2AD60D
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);
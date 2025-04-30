/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 358E9602
/// @DnDArgument : "spriteind" "swingsp_end"
/// @DnDSaveInfo : "spriteind" "swingsp_end"
sprite_index = swingsp_end;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 62570865
/// @DnDArgument : "angle" "135"
image_angle = 135;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 19A82CCF
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "spriteind" "spr_player_attack_south"
/// @DnDSaveInfo : "spriteind" "spr_player_attack_south"
with(obj_player) {
sprite_index = spr_player_attack_south;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50965313
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);
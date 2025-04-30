/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C10D196
/// @DnDArgument : "steps" "4"
alarm_set(0, 4);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3286C24B
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "spriteind" "spr_player_spin"
/// @DnDSaveInfo : "spriteind" "spr_player_spin"
with(obj_player) {
sprite_index = spr_player_spin;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67199AD2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_player.player_attacksp"
obj_player.player_attacksp = true;
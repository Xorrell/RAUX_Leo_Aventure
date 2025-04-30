/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 427339E3
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "spriteind" "spr_player_idle_south"
/// @DnDSaveInfo : "spriteind" "spr_player_idle_south"
with(obj_player) {
sprite_index = spr_player_idle_south;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 234B4B82
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "obj_player.player_attacksp"
obj_player.player_attacksp = false;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E480E59
instance_destroy();
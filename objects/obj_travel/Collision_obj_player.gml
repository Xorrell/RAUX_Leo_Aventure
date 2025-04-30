/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30FFE7D7
/// @DnDArgument : "var" "player_presence"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(player_presence == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D3634DC
	/// @DnDInput : 2
	/// @DnDParent : 30FFE7D7
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "player_presence"
	/// @DnDArgument : "var_1" "obj_player.player_teleporting"
	player_presence = true;
	obj_player.player_teleporting = true;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7EDC335B
	/// @DnDApplyTo : {obj_curtains}
	/// @DnDParent : 30FFE7D7
	with(obj_curtains) image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2ABEDF48
	/// @DnDParent : 30FFE7D7
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);}
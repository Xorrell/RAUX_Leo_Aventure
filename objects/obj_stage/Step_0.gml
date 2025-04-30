/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1053D84F
/// @DnDArgument : "var" "obj_player.player_teleporting"
/// @DnDArgument : "value" "true"
if(obj_player.player_teleporting == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44D69AF7
	/// @DnDApplyTo : {obj_curtains}
	/// @DnDParent : 1053D84F
	with(obj_curtains) image_speed = 1;}
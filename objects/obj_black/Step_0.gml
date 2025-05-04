/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7ED2054F
/// @DnDArgument : "var" "obj_player.player_teleporting"
/// @DnDArgument : "value" "true"
if(obj_player.player_teleporting == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5FE8DB8A
	/// @DnDParent : 7ED2054F
	/// @DnDArgument : "alpha" "0.01"
	image_alpha = 0.01;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32256A52
/// @DnDArgument : "var" "obj_player.player_teleporting"
/// @DnDArgument : "value" "false"
if(obj_player.player_teleporting == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 65200231
	/// @DnDParent : 32256A52
	/// @DnDArgument : "alpha" "-0.01"
	image_alpha = -0.01;}
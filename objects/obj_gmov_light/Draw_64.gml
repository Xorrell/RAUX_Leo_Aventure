/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28317E90
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(image_alpha == 1)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 096549F3
	/// @DnDParent : 28317E90
	/// @DnDArgument : "alpha" "0.025"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.025;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22357CC4
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_player.x"
/// @DnDArgument : "expr_1" "obj_player.y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obj_player.x;
y = obj_player.y;
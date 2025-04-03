/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 760412D4
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(image_alpha == 1)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7EF6C314
	/// @DnDParent : 760412D4
	/// @DnDArgument : "alpha" "0.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.1;}
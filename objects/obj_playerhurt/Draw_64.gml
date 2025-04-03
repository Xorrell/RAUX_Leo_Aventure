/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 783B0D0A
/// @DnDArgument : "alpha" "-0.1"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AC96DF6
/// @DnDArgument : "var" "image_alpha"
if(image_alpha == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FE0A2D6
	/// @DnDParent : 5AC96DF6
	instance_destroy();}
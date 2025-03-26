/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A87B72F
/// @DnDArgument : "var" "obj_button_options.optionsview"
/// @DnDArgument : "value" "1"
if(obj_button_options.optionsview == 1){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4A3DD7AE
	/// @DnDParent : 7A87B72F
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76DDB396
/// @DnDArgument : "var" "obj_button_options.optionsview"
if(obj_button_options.optionsview == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 78139836
	/// @DnDParent : 76DDB396
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}
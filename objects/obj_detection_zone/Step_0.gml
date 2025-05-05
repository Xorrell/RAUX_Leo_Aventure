/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3260FE81
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_player"
var l3260FE81_0 = instance_place(x + 0, y + 0, [obj_player]);if (!(l3260FE81_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 33CC622B
	/// @DnDParent : 3260FE81
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;image_yscale = 2;}
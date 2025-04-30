/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C8B68AD
/// @DnDArgument : "var" "count_tomato"
/// @DnDArgument : "not" "1"
if(!(count_tomato == 0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5AB7BAD8
	/// @DnDParent : 6C8B68AD
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "672"
	/// @DnDArgument : "sprite" "spr_item_tomato"
	/// @DnDSaveInfo : "sprite" "spr_item_tomato"
	draw_sprite_ext(spr_item_tomato, 0, 800, 672, 1, 1, 0, $FFFFFF & $ffffff, 1);}
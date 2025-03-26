/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 477DB9B4
/// @DnDComment : 
/// @DnDArgument : "funcName" "scr_dial"
function scr_dial() {	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7AE56040
	/// @DnDParent : 477DB9B4
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "21"
	/// @DnDArgument : "yscale" "5.666667"
	/// @DnDArgument : "sprite" "textbox"
	/// @DnDSaveInfo : "sprite" "textbox"
	draw_sprite_ext(textbox, 0, x + 300, y + 300, 21, 5.666667, 0, $FFFFFF & $ffffff, 1);}
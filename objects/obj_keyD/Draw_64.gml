/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B4D936E
/// @DnDArgument : "key" "ord("D")"
var l7B4D936E_0;l7B4D936E_0 = keyboard_check(ord("D"));if (l7B4D936E_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 22728CF0
	/// @DnDParent : 7B4D936E
	/// @DnDArgument : "x" "576"
	/// @DnDArgument : "y" "704"
	/// @DnDArgument : "sprite" "keyD"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "keyD"
	draw_sprite_ext(keyD, 1, 576, 704, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0F975C58
/// @DnDArgument : "key" "ord("D")"
/// @DnDArgument : "not" "1"
var l0F975C58_0;l0F975C58_0 = keyboard_check(ord("D"));if (!l0F975C58_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0572C810
	/// @DnDParent : 0F975C58
	/// @DnDArgument : "x" "576"
	/// @DnDArgument : "y" "704"
	/// @DnDArgument : "sprite" "keyD"
	/// @DnDSaveInfo : "sprite" "keyD"
	draw_sprite_ext(keyD, 0, 576, 704, 1, 1, 0, $FFFFFF & $ffffff, 1);}
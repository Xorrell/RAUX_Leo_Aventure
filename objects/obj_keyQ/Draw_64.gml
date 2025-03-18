/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B4D936E
/// @DnDArgument : "key" "ord("Q")"
var l7B4D936E_0;l7B4D936E_0 = keyboard_check(ord("Q"));if (l7B4D936E_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 22728CF0
	/// @DnDParent : 7B4D936E
	/// @DnDArgument : "x" "448"
	/// @DnDArgument : "y" "704"
	/// @DnDArgument : "sprite" "keyQ"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "keyQ"
	draw_sprite_ext(keyQ, 1, 448, 704, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 52B3399C
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l52B3399C_0;l52B3399C_0 = keyboard_check(ord("Q"));if (!l52B3399C_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 54E31923
	/// @DnDParent : 52B3399C
	/// @DnDArgument : "x" "448"
	/// @DnDArgument : "y" "704"
	/// @DnDArgument : "sprite" "keyQ"
	/// @DnDSaveInfo : "sprite" "keyQ"
	draw_sprite_ext(keyQ, 0, 448, 704, 1, 1, 0, $FFFFFF & $ffffff, 1);}
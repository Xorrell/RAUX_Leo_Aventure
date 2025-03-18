/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B4D936E
/// @DnDArgument : "key" "ord("K")"
var l7B4D936E_0;l7B4D936E_0 = keyboard_check(ord("K"));if (l7B4D936E_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 22728CF0
	/// @DnDParent : 7B4D936E
	/// @DnDArgument : "x" "672"
	/// @DnDArgument : "y" "704"
	/// @DnDArgument : "sprite" "keyK"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "keyK"
	draw_sprite_ext(keyK, 1, 672, 704, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4DA71415
/// @DnDArgument : "key" "ord("K")"
/// @DnDArgument : "not" "1"
var l4DA71415_0;l4DA71415_0 = keyboard_check(ord("K"));if (!l4DA71415_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2ECCA5C4
	/// @DnDParent : 4DA71415
	/// @DnDArgument : "x" "672"
	/// @DnDArgument : "y" "704"
	/// @DnDArgument : "sprite" "keyK"
	/// @DnDSaveInfo : "sprite" "keyK"
	draw_sprite_ext(keyK, 0, 672, 704, 1, 1, 0, $FFFFFF & $ffffff, 1);}
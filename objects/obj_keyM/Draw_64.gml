/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B4D936E
/// @DnDArgument : "key" "ord("M")"
var l7B4D936E_0;l7B4D936E_0 = keyboard_check(ord("M"));if (l7B4D936E_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 22728CF0
	/// @DnDParent : 7B4D936E
	/// @DnDArgument : "x" "1280"
	/// @DnDArgument : "y" "640"
	/// @DnDArgument : "sprite" "keyM"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "keyM"
	draw_sprite_ext(keyM, 1, 1280, 640, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4DA71415
/// @DnDArgument : "key" "ord("M")"
/// @DnDArgument : "not" "1"
var l4DA71415_0;l4DA71415_0 = keyboard_check(ord("M"));if (!l4DA71415_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2ECCA5C4
	/// @DnDParent : 4DA71415
	/// @DnDArgument : "x" "1280"
	/// @DnDArgument : "y" "640"
	/// @DnDArgument : "sprite" "keyM"
	/// @DnDSaveInfo : "sprite" "keyM"
	draw_sprite_ext(keyM, 0, 1280, 640, 1, 1, 0, $FFFFFF & $ffffff, 1);}
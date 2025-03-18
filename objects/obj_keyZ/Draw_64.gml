/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 31F86BB2
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "640"
/// @DnDArgument : "sprite" "keyZ"
/// @DnDSaveInfo : "sprite" "keyZ"
draw_sprite_ext(keyZ, 0, 512, 640, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B4D936E
/// @DnDArgument : "key" "ord("Z")"
var l7B4D936E_0;l7B4D936E_0 = keyboard_check(ord("Z"));if (l7B4D936E_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 22728CF0
	/// @DnDParent : 7B4D936E
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "640"
	/// @DnDArgument : "sprite" "keyZ"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "keyZ"
	draw_sprite_ext(keyZ, 1, 512, 640, 1, 1, 0, $FFFFFF & $ffffff, 1);}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23D87C2F
/// @DnDArgument : "var" "obj_mngr_scenemode.scenemode"
/// @DnDArgument : "value" "true"
if(obj_mngr_scenemode.scenemode == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2ECCA5C4
	/// @DnDParent : 23D87C2F
	/// @DnDArgument : "x" "672"
	/// @DnDArgument : "y" "640"
	/// @DnDArgument : "sprite" "keyJ"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "keyJ"
	draw_sprite_ext(keyJ, 1, 672, 640, 1, 1, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11ECD26A
/// @DnDArgument : "var" "obj_mngr_scenemode.scenemode"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(obj_mngr_scenemode.scenemode == true)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 26D55EDB
	/// @DnDParent : 11ECD26A
	/// @DnDArgument : "x" "672"
	/// @DnDArgument : "y" "640"
	/// @DnDArgument : "sprite" "keyJ"
	/// @DnDSaveInfo : "sprite" "keyJ"
	draw_sprite_ext(keyJ, 0, 672, 640, 1, 1, 0, $FFFFFF & $ffffff, 1);}
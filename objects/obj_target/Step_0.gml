/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52CF2271
/// @DnDArgument : "var" "obj_mngr_scenemode.scenemode"
/// @DnDArgument : "value" "true"
if(obj_mngr_scenemode.scenemode == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6FC686D4
	/// @DnDParent : 52CF2271
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41F984E1
/// @DnDArgument : "var" "obj_mngr_scenemode.scenemode"
/// @DnDArgument : "value" "false"
if(obj_mngr_scenemode.scenemode == false){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5CDB77C9
	/// @DnDParent : 41F984E1
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5515C2A2
	/// @DnDInput : 2
	/// @DnDParent : 41F984E1
	/// @DnDArgument : "expr" "obj_player.x"
	/// @DnDArgument : "expr_1" "obj_player.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = obj_player.x;
	y = obj_player.y;}
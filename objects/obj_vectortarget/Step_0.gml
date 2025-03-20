/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 459F886C
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_player.x"
/// @DnDArgument : "expr_1" "obj_player.y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obj_player.x;
y = obj_player.y;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 091A3089
/// @DnDArgument : "angle" "point_direction(obj_player.x,obj_player.y,obj_enm_dummy.x,obj_enm_dummy.y)"
image_angle = point_direction(obj_player.x,obj_player.y,obj_enm_dummy.x,obj_enm_dummy.y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1031F50F
/// @DnDArgument : "var" "obj_mngr_scenemode.scenemode"
/// @DnDArgument : "value" "true"
if(obj_mngr_scenemode.scenemode == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3F77E221
	/// @DnDParent : 1031F50F
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F0D1CC2
/// @DnDArgument : "var" "obj_mngr_scenemode.scenemode"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(obj_mngr_scenemode.scenemode == true)){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3A905E81
	/// @DnDParent : 1F0D1CC2
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;}
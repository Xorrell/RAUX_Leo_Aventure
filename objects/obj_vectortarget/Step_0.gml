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
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 1EDB7FFA
	/// @DnDDisabled : 1
	/// @DnDParent : 1031F50F
	/// @DnDArgument : "var" "enemycount"
	/// @DnDArgument : "object" "obj_enm_dummy"
	/// @DnDSaveInfo : "object" "obj_enm_dummy"


	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 3FF7C45C
	/// @DnDDisabled : 1
	/// @DnDParent : 1031F50F
	/// @DnDArgument : "times" "enemycount"
	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5B77E13A
	/// @DnDDisabled : 1
	/// @DnDParent : 3FF7C45C
	
	
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7F5EA74E
	/// @DnDDisabled : 1
	/// @DnDParent : 3FF7C45C
	/// @DnDArgument : "color" "$FFD400FF"
	
	
	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 4E6D42FE
	/// @DnDDisabled : 1
	/// @DnDParent : 3FF7C45C
	/// @DnDArgument : "x1" "obj_player.x"
	/// @DnDArgument : "y1" "obj_player.y"
	/// @DnDArgument : "x2" "obj_enm_dummy.x"
	/// @DnDArgument : "y2" "obj_enm_dummy.y"
	
	
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 64E6343A
	/// @DnDDisabled : 1
	/// @DnDParent : 3FF7C45C
	/// @DnDArgument : "msg" "enemycount"}

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
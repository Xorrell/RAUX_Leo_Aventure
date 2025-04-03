/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D11B77C
/// @DnDArgument : "var" "scenemode"
/// @DnDArgument : "value" "true"
if(scenemode == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 631C6CBF
	/// @DnDParent : 1D11B77C
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "objectid" "obj_dark"
	/// @DnDArgument : "layer" ""GameOver""
	/// @DnDSaveInfo : "objectid" "obj_dark"
	instance_create_layer(obj_player.x, obj_player.y, "GameOver", obj_dark);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 12906CED
	/// @DnDParent : 1D11B77C
	/// @DnDArgument : "msg" ""true""
	show_debug_message(string("true"));

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 73EAA97C
	/// @DnDParent : 1D11B77C
	/// @DnDArgument : "var" "enemycount"
	/// @DnDArgument : "object" "obj_enm_dummy"
	/// @DnDSaveInfo : "object" "obj_enm_dummy"
	enemycount = instance_number(obj_enm_dummy);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 09C92DEB
	/// @DnDParent : 1D11B77C
	/// @DnDArgument : "times" "enemycount"
	repeat(enemycount){	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7284D1CC
		/// @DnDParent : 09C92DEB
		draw_set_alpha(1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Line
		/// @DnDVersion : 1
		/// @DnDHash : 36EA5080
		/// @DnDParent : 09C92DEB
		/// @DnDArgument : "x1" "obj_player.x"
		/// @DnDArgument : "y1" "obj_player.y"
		/// @DnDArgument : "x2" "obj_enm_dummy.x"
		/// @DnDArgument : "y2" "obj_enm_dummy.y"
		draw_line(obj_player.x, obj_player.y, obj_enm_dummy.x, obj_enm_dummy.y);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 104AF96F
/// @DnDArgument : "var" "obj_mngr_scenemode.scenemode"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(obj_mngr_scenemode.scenemode == true)){	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 45EDB384
	/// @DnDParent : 104AF96F
	/// @DnDArgument : "alpha" "0"
	draw_set_alpha(0);}
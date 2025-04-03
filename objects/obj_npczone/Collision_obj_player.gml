/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 77353ECB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_popup"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_popup"
var l77353ECB_0 = instance_place(x + 0, y + 0, [obj_popup]);if (!(l77353ECB_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A0E9946
	/// @DnDParent : 77353ECB
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_popup"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_popup"
	instance_create_layer(x + 0, y + 0, "GUI", obj_popup);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6F1CB74B
/// @DnDArgument : "key" "ord("K")"
var l6F1CB74B_0;l6F1CB74B_0 = keyboard_check_pressed(ord("K"));if (l6F1CB74B_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 204D89BE
	/// @DnDParent : 6F1CB74B
	/// @DnDArgument : "script" "scr_dial_findID"
	/// @DnDSaveInfo : "script" "scr_dial_findID"
	script_execute(scr_dial_findID);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5DE3C481
	/// @DnDParent : 6F1CB74B
	/// @DnDArgument : "script" "scr_dial"
	/// @DnDSaveInfo : "script" "scr_dial"
	script_execute(scr_dial);}
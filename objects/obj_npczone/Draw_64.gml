/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 53207BAC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_popup"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_popup"
var l53207BAC_0 = instance_place(x + 0, y + 0, [obj_popup]);if (!(l53207BAC_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12621393
	/// @DnDParent : 53207BAC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_popup"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_popup"
	instance_create_layer(x + 0, y + 0, "GUI", obj_popup);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3FE38AC9
/// @DnDArgument : "key" "ord("K")"
var l3FE38AC9_0;l3FE38AC9_0 = keyboard_check_pressed(ord("K"));if (l3FE38AC9_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4910D97B
	/// @DnDParent : 3FE38AC9
	/// @DnDArgument : "script" "scr_dial_findID"
	/// @DnDSaveInfo : "script" "scr_dial_findID"
	script_execute(scr_dial_findID);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 077EAC9F
	/// @DnDParent : 3FE38AC9
	/// @DnDArgument : "script" "scr_dial"
	/// @DnDSaveInfo : "script" "scr_dial"
	script_execute(scr_dial);}
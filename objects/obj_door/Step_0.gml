/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3B5DD147
/// @DnDArgument : "script" "scr_door_findID"
/// @DnDArgument : "arg" "self.door_ID"
/// @DnDSaveInfo : "script" "scr_door_findID"
script_execute(scr_door_findID, self.door_ID);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ACC1409
/// @DnDArgument : "var" "door_ID"
/// @DnDArgument : "value" "3"
if(door_ID == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B3F1DA7
	/// @DnDParent : 3ACC1409
	/// @DnDArgument : "xpos" "-64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_col_v"
	/// @DnDSaveInfo : "objectid" "obj_col_v"
	instance_create_layer(x + -64, y + 32, "Instances", obj_col_v);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03CA7402
	/// @DnDParent : 3ACC1409
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_col_v"
	/// @DnDSaveInfo : "objectid" "obj_col_v"
	instance_create_layer(x + 0, y + 32, "Instances", obj_col_v);}
/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 70AA8D5E
/// @DnDComment : Find the door's "ID" based on unique aspects
/// @DnDArgument : "funcName" "scr_door_findID"
function scr_door_findID() {	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 46A31283
	/// @DnDDisabled : 1
	/// @DnDParent : 70AA8D5E
	/// @DnDArgument : "msg" "door_ID"


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 118981C2
	/// @DnDParent : 70AA8D5E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Test"
	if(room == Test){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5471AC2F
		/// @DnDParent : 118981C2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "door_ID"
		door_ID = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 110F5C4B
		/// @DnDParent : 118981C2
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_doorzone"
		/// @DnDArgument : "layer" ""GUI""
		/// @DnDSaveInfo : "objectid" "obj_doorzone"
		instance_create_layer(x + 0, y + 0, "GUI", obj_doorzone);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 502AA7F1
		/// @DnDDisabled : 1
		/// @DnDParent : 118981C2
		/// @DnDArgument : "msg" "door_ID"}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0896BFFF
	/// @DnDParent : 70AA8D5E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "GrandmaHome"
	if(room == GrandmaHome){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2389F54A
		/// @DnDParent : 0896BFFF
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "door_ID"
		door_ID = 2;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 10DB5B59
		/// @DnDParent : 0896BFFF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_doorzone"
		/// @DnDArgument : "layer" ""GUI""
		/// @DnDSaveInfo : "objectid" "obj_doorzone"
		instance_create_layer(x + 0, y + 0, "GUI", obj_doorzone);}}
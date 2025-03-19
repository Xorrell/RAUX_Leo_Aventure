/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 70AA8D5E
/// @DnDComment : 
/// @DnDArgument : "funcName" "scr_door_findID"
function scr_door_findID() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FC8B90A
	/// @DnDParent : 70AA8D5E
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "value" "928"
	if(x == 928){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72E6ED0A
		/// @DnDParent : 6FC8B90A
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "800"
		if(y == 800){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23117B3A
			/// @DnDParent : 72E6ED0A
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "GrandmaHome"
			if(room == GrandmaHome){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
				/// @DnDVersion : 1
				/// @DnDHash : 7B197EBD
				/// @DnDParent : 23117B3A
				/// @DnDArgument : "msg" "obj_door.doorID"
				show_debug_message(string(obj_door.doorID));
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6140714E
				/// @DnDParent : 23117B3A
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "obj_door.doorID"
				obj_door.doorID = 2;}}}}
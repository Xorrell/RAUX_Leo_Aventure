/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5B8DA414
/// @DnDArgument : "key" "ord("K")"
var l5B8DA414_0;l5B8DA414_0 = keyboard_check_pressed(ord("K"));if (l5B8DA414_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 63952863
	/// @DnDParent : 5B8DA414
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_door"
	/// @DnDSaveInfo : "object" "obj_door"
	var l63952863_0 = instance_place(x + 0, y + 0, [obj_door]);if ((l63952863_0 > 0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6B571129
		/// @DnDDisabled : 1
		/// @DnDParent : 63952863
		/// @DnDArgument : "msg" ""yep""
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3DC7FB21
		/// @DnDParent : 63952863
		/// @DnDArgument : "script" "scr_door_tp"
		/// @DnDArgument : "arg" "obj_door.door_ID"
		/// @DnDSaveInfo : "script" "scr_door_tp"
		script_execute(scr_door_tp, obj_door.door_ID);}}
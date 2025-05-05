/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05C27F0D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "intro_step"
intro_step += 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3C7C8A4E
/// @DnDArgument : "msg" "intro_step"
show_debug_message(string(intro_step));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18F91B2F
/// @DnDArgument : "var" "intro_step"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "14"
if(intro_step >= 14){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7A7B08D7
	/// @DnDParent : 18F91B2F
	/// @DnDArgument : "room" "Town"
	/// @DnDSaveInfo : "room" "Town"
	room_goto(Town);}
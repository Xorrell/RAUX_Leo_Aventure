/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F698EF5
/// @DnDArgument : "var" "scenemode"
/// @DnDArgument : "value" "false"
if(scenemode == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03326B31
	/// @DnDParent : 5F698EF5
	/// @DnDArgument : "expr" "!scenemode"
	/// @DnDArgument : "var" "scenemode"
	scenemode = !scenemode;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 1CC828A4
	/// @DnDDisabled : 1
	/// @DnDParent : 5F698EF5
	/// @DnDArgument : "msg" "scenemode"}
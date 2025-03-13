/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03326B31
/// @DnDArgument : "expr" "!scenemode"
/// @DnDArgument : "var" "scenemode"
scenemode = !scenemode;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 1CC828A4
/// @DnDArgument : "msg" "scenemode"
show_debug_message(string(scenemode));
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04666BB2
/// @DnDInput : 2
/// @DnDArgument : "expr" "-(obj_sword_atksp_neu.x - x) * 3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "-(obj_sword_atksp_neu.y - y) * 3"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x += -(obj_sword_atksp_neu.x - x) * 3;
y += -(obj_sword_atksp_neu.y - y) * 3;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2246B14B
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "x"
/// @DnDArgument : "msg_1" "y"
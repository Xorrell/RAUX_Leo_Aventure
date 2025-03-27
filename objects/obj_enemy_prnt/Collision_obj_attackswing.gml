/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38B55E84
/// @DnDArgument : "var" "iframes"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(iframes > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04666BB2
	/// @DnDInput : 2
	/// @DnDParent : 38B55E84
	/// @DnDArgument : "expr" "-((obj_attackswing.x - x) * 0.2)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-((obj_attackswing.y - y) * 0.2)"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += -((obj_attackswing.x - x) * 0.2);
	y += -((obj_attackswing.y - y) * 0.2);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 2246B14B
	/// @DnDInput : 2
	/// @DnDDisabled : 1
	/// @DnDParent : 38B55E84
	/// @DnDArgument : "msg" "x"
	/// @DnDArgument : "msg_1" "y"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E5E0D1A
	/// @DnDInput : 2
	/// @DnDParent : 38B55E84
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "30"
	/// @DnDArgument : "var" "enemy_hp"
	/// @DnDArgument : "var_1" "iframes"
	enemy_hp += -1;
	iframes = 30;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 590CBFC1
	/// @DnDInput : 2
	/// @DnDParent : 38B55E84
	/// @DnDArgument : "msg" "enemy_hp"
	/// @DnDArgument : "msg_1" "iframes"
	show_debug_message(string(enemy_hp) + @"
	" + string(iframes));}
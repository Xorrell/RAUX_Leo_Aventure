/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F0CEA5E
/// @DnDInput : 2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "var" "enemy_hp"
/// @DnDArgument : "var_1" "iframes"
enemy_hp += -1;
iframes = 30;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 35D43CC2
/// @DnDInput : 2
/// @DnDArgument : "msg" "enemy_hp"
/// @DnDArgument : "msg_1" "iframes"
show_debug_message(string(enemy_hp) + @"
" + string(iframes));
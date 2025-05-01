/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04666BB2
/// @DnDInput : 2
/// @DnDArgument : "expr" "-(obj_sword_atksp_neu.x - x) * 0.05"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "-(obj_sword_atksp_neu.y - y) * 0.05"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x += -(obj_sword_atksp_neu.x - x) * 0.05;
y += -(obj_sword_atksp_neu.y - y) * 0.05;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2246B14B
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "x"
/// @DnDArgument : "msg_1" "y"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CF1196C
/// @DnDInput : 2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "var" "enemy_hp"
/// @DnDArgument : "var_1" "iframes"
enemy_hp += -1;
iframes = 30;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 7819C5CB
/// @DnDArgument : "soundid" "sfx_enemyhit_0"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_enemyhit_0"
var l7819C5CB_0 = sfx_enemyhit_0;if (!audio_is_playing(l7819C5CB_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 49CAC821
	/// @DnDParent : 7819C5CB
	/// @DnDArgument : "soundid" "sfx_enemyhit_0"
	/// @DnDArgument : "gain" "0.5"
	/// @DnDArgument : "pitch" "5"
	/// @DnDSaveInfo : "soundid" "sfx_enemyhit_0"
	audio_play_sound(sfx_enemyhit_0, 0, 0, 0.5, undefined, 5);}
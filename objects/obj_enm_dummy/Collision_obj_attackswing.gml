/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 670EC958
/// @DnDArgument : "var" "iframes"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(iframes > 0)){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1F984D49
	/// @DnDParent : 670EC958
	/// @DnDArgument : "soundid" "sfx_enemyhit_0"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "sfx_enemyhit_0"
	var l1F984D49_0 = sfx_enemyhit_0;if (!audio_is_playing(l1F984D49_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 138641FD
		/// @DnDParent : 1F984D49
		/// @DnDArgument : "soundid" "sfx_enemyhit_0"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDArgument : "pitch" "5"
		/// @DnDSaveInfo : "soundid" "sfx_enemyhit_0"
		audio_play_sound(sfx_enemyhit_0, 0, 0, 0.5, undefined, 5);}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E27C8B3
	/// @DnDInput : 2
	/// @DnDParent : 670EC958
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "30"
	/// @DnDArgument : "var" "enemy_hp"
	/// @DnDArgument : "var_1" "iframes"
	enemy_hp += -1;
	iframes = 30;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 7BE915FA
	/// @DnDInput : 2
	/// @DnDParent : 670EC958
	/// @DnDArgument : "msg" "enemy_hp"
	/// @DnDArgument : "msg_1" "iframes"
	show_debug_message(string(enemy_hp) + @"
	" + string(iframes));}
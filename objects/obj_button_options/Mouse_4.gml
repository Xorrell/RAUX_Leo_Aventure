/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24690233
/// @DnDArgument : "expr" "!optionsview"
/// @DnDArgument : "var" "optionsview"
optionsview = !optionsview;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0F1D1236
/// @DnDArgument : "soundid" "sfx_menu_options"
/// @DnDSaveInfo : "soundid" "sfx_menu_options"
audio_play_sound(sfx_menu_options, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 21F8E4B1
/// @DnDArgument : "msg" "optionsview"
show_debug_message(string(optionsview));
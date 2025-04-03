/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11119274
/// @DnDArgument : "var" "player_hp"
/// @DnDArgument : "value" "1"
if(player_hp == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2E07CB30
	/// @DnDParent : 11119274
	/// @DnDArgument : "soundid" "sfx_lasthp"
	/// @DnDSaveInfo : "soundid" "sfx_lasthp"
	audio_play_sound(sfx_lasthp, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 6F415D67
	/// @DnDParent : 11119274
	/// @DnDArgument : "msg" ""last hp""
	show_debug_message(string("last hp"));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3DF3BC67
	/// @DnDParent : 11119274
	/// @DnDArgument : "steps" "100"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 100);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 346154A4
else{	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 301D070B
	/// @DnDParent : 346154A4
	exit;}
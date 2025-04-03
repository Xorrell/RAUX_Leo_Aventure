/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0929F642
/// @DnDComment : 
/// @DnDArgument : "funcName" "scr_stepsfx"
function scr_stepsfx() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00558127
	/// @DnDParent : 0929F642
	/// @DnDArgument : "var" "obj_player.hmove"
	/// @DnDArgument : "not" "1"
	if(!(obj_player.hmove == 0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 529917A2
		/// @DnDParent : 00558127
		/// @DnDArgument : "soundid" "sfx_step_0"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "sfx_step_0"
		audio_play_sound(sfx_step_0, 0, 0, 0.5, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 4778FA34
		/// @DnDParent : 00558127
		/// @DnDArgument : "msg" ""play sound""
		show_debug_message(string("play sound"));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6758EDC4
		/// @DnDParent : 00558127
		/// @DnDArgument : "steps" "20"
		alarm_set(0, 20);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C155109
	/// @DnDParent : 0929F642
	/// @DnDArgument : "var" "obj_player.vmove"
	/// @DnDArgument : "not" "1"
	if(!(obj_player.vmove == 0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 587EDF86
		/// @DnDParent : 0C155109
		/// @DnDArgument : "soundid" "sfx_step_0"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "sfx_step_0"
		audio_play_sound(sfx_step_0, 0, 0, 0.5, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 7AF718C1
		/// @DnDParent : 0C155109
		/// @DnDArgument : "msg" ""play sound""
		show_debug_message(string("play sound"));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 55A873CA
		/// @DnDParent : 0C155109
		/// @DnDArgument : "steps" "20"
		alarm_set(0, 20);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FF09A24
	/// @DnDParent : 0929F642
	/// @DnDArgument : "var" "obj_player.hmove and obj_player.vmove"
	if(obj_player.hmove and obj_player.vmove == 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5FDB269C
		/// @DnDParent : 1FF09A24
		/// @DnDArgument : "steps" "20"
		alarm_set(0, 20);}}
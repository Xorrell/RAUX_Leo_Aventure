/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 3C0D5B88
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "var_temp" "1"
var currentroom = room;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2364C895
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "currentroom"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6193EA29
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "Town or mansion_entrance"
if(currentroom == Town or mansion_entrance){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 24C79DE7
	/// @DnDParent : 6193EA29
	/// @DnDArgument : "soundid" "FablesForest"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "FablesForest"
	var l24C79DE7_0 = FablesForest;if (!audio_is_playing(l24C79DE7_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E9E25E0
		/// @DnDParent : 24C79DE7
		/// @DnDArgument : "soundid" "FablesForest"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "FablesForest"
		audio_play_sound(FablesForest, 0, 1, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_Start
		/// @DnDVersion : 1
		/// @DnDHash : 01D13A66
		/// @DnDParent : 24C79DE7
		/// @DnDArgument : "idx" "FablesForest"
		/// @DnDArgument : "offset" "10.69"
		/// @DnDSaveInfo : "idx" "FablesForest"
		audio_sound_loop_start(FablesForest, 10.69);}}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 664816CA
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l664816CA_0 = false;l664816CA_0 = instance_exists(obj_player);if(l664816CA_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F8C7340
	/// @DnDParent : 664816CA
	/// @DnDArgument : "var" "obj_mngr_hp.player_hp"
	/// @DnDArgument : "op" "3"
	if(obj_mngr_hp.player_hp <= 0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 56D206DA
		/// @DnDParent : 0F8C7340
		/// @DnDArgument : "soundid" "FablesForest"
		/// @DnDSaveInfo : "soundid" "FablesForest"
		audio_stop_sound(FablesForest);}}
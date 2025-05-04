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
/// @DnDHash : 2A917068
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "TitleScreen"
if(currentroom == TitleScreen){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 618C2E2D
	/// @DnDParent : 2A917068
	/// @DnDArgument : "soundid" "FunnyPiano"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "FunnyPiano"
	var l618C2E2D_0 = FunnyPiano;if (!audio_is_playing(l618C2E2D_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 43AABA12
		/// @DnDParent : 618C2E2D
		/// @DnDArgument : "soundid" "FunnyPiano"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "FunnyPiano"
		audio_play_sound(FunnyPiano, 0, 1, 0.5, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_Start
		/// @DnDVersion : 1
		/// @DnDHash : 75C71A60
		/// @DnDParent : 618C2E2D
		/// @DnDArgument : "idx" "FunnyPiano"
		/// @DnDArgument : "offset" "0"
		/// @DnDSaveInfo : "idx" "FunnyPiano"
		audio_sound_loop_start(FunnyPiano, 0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38304621
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "TitleScreen"
if(!(currentroom == TitleScreen)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 35DB92A7
	/// @DnDParent : 38304621
	/// @DnDArgument : "soundid" "FunnyPiano"
	/// @DnDSaveInfo : "soundid" "FunnyPiano"
	audio_stop_sound(FunnyPiano);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6193EA29
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "Town"
if(currentroom == Town){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
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
		/// @DnDArgument : "gain" "0.4"
		/// @DnDSaveInfo : "soundid" "FablesForest"
		audio_play_sound(FablesForest, 0, 1, 0.4, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_Start
		/// @DnDVersion : 1
		/// @DnDHash : 01D13A66
		/// @DnDParent : 24C79DE7
		/// @DnDArgument : "idx" "FablesForest"
		/// @DnDArgument : "offset" "10.69"
		/// @DnDSaveInfo : "idx" "FablesForest"
		audio_sound_loop_start(FablesForest, 10.69);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75766524
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "mansion_entrance"
if(currentroom == mansion_entrance){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1FE3C238
	/// @DnDParent : 75766524
	/// @DnDArgument : "soundid" "FablesForest"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "FablesForest"
	var l1FE3C238_0 = FablesForest;if (!audio_is_playing(l1FE3C238_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1FB2D92A
		/// @DnDParent : 1FE3C238
		/// @DnDArgument : "soundid" "FablesForest"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.4"
		/// @DnDSaveInfo : "soundid" "FablesForest"
		audio_play_sound(FablesForest, 0, 1, 0.4, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_Start
		/// @DnDVersion : 1
		/// @DnDHash : 633EB982
		/// @DnDParent : 1FE3C238
		/// @DnDArgument : "idx" "FablesForest"
		/// @DnDArgument : "offset" "10.69"
		/// @DnDSaveInfo : "idx" "FablesForest"
		audio_sound_loop_start(FablesForest, 10.69);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 374E0B25
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Town"
if(!(currentroom == Town)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55784F0D
	/// @DnDParent : 374E0B25
	/// @DnDArgument : "var" "currentroom"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "mansion_entrance"
	if(!(currentroom == mansion_entrance)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0D2A387F
		/// @DnDParent : 55784F0D
		/// @DnDArgument : "soundid" "FablesForest"
		/// @DnDSaveInfo : "soundid" "FablesForest"
		audio_stop_sound(FablesForest);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C31680E
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "mansion_entrance"
if(!(currentroom == mansion_entrance)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284F09AF
	/// @DnDParent : 0C31680E
	/// @DnDArgument : "var" "currentroom"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "Town"
	if(!(currentroom == Town)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1E358246
		/// @DnDParent : 284F09AF
		/// @DnDArgument : "soundid" "FablesForest"
		/// @DnDSaveInfo : "soundid" "FablesForest"
		audio_stop_sound(FablesForest);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E625CB2
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "mansion_dungeon"
if(currentroom == mansion_dungeon){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 6B5E5911
	/// @DnDParent : 0E625CB2
	/// @DnDArgument : "soundid" "WickedWansion"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "WickedWansion"
	var l6B5E5911_0 = WickedWansion;if (!audio_is_playing(l6B5E5911_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 43EB0D16
		/// @DnDParent : 6B5E5911
		/// @DnDArgument : "soundid" "WickedWansion"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "WickedWansion"
		audio_play_sound(WickedWansion, 0, 1, 0.5, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_Start
		/// @DnDVersion : 1
		/// @DnDHash : 503F21B4
		/// @DnDParent : 6B5E5911
		/// @DnDArgument : "idx" "WickedWansion"
		/// @DnDArgument : "offset" "10.69"
		/// @DnDSaveInfo : "idx" "WickedWansion"
		audio_sound_loop_start(WickedWansion, 10.69);}}

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
	if(obj_mngr_hp.player_hp <= 0){	/// @DnDAction : YoYo Games.Audio.Pause_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0FE78D9F
		/// @DnDParent : 0F8C7340
		audio_pause_all();}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72A26984
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "Intro"
if(currentroom == Intro){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 782A4BB8
	/// @DnDParent : 72A26984
	/// @DnDArgument : "soundid" "WickedWansion"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "WickedWansion"
	var l782A4BB8_0 = WickedWansion;if (!audio_is_playing(l782A4BB8_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 28FC448D
		/// @DnDParent : 782A4BB8
		/// @DnDArgument : "soundid" "WickedWansion"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "WickedWansion"
		audio_play_sound(WickedWansion, 0, 1, 0.5, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_Start
		/// @DnDVersion : 1
		/// @DnDHash : 669D6EF1
		/// @DnDParent : 782A4BB8
		/// @DnDArgument : "idx" "WickedWansion"
		/// @DnDArgument : "offset" "10.69"
		/// @DnDSaveInfo : "idx" "WickedWansion"
		audio_sound_loop_start(WickedWansion, 10.69);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F17AFA7
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Intro"
if(!(currentroom == Intro)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 28EA4BF8
	/// @DnDParent : 6F17AFA7
	/// @DnDArgument : "soundid" "FablesForest"
	/// @DnDSaveInfo : "soundid" "FablesForest"
	audio_stop_sound(FablesForest);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 435B7A93
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "Store"
if(currentroom == Store){	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 4A492EA2
	/// @DnDParent : 435B7A93
	/// @DnDArgument : "soundid" "FunnyPiano"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "FunnyPiano"
	var l4A492EA2_0 = FunnyPiano;if (!audio_is_playing(l4A492EA2_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 69278123
		/// @DnDParent : 4A492EA2
		/// @DnDArgument : "soundid" "FunnyPiano"
		/// @DnDArgument : "loop" "1"
		/// @DnDArgument : "gain" "0.5"
		/// @DnDSaveInfo : "soundid" "FunnyPiano"
		audio_play_sound(FunnyPiano, 0, 1, 0.5, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_Start
		/// @DnDVersion : 1
		/// @DnDHash : 01842054
		/// @DnDParent : 4A492EA2
		/// @DnDArgument : "idx" "FunnyPiano"
		/// @DnDSaveInfo : "idx" "FunnyPiano"
		audio_sound_loop_start(FunnyPiano, 0.0);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0669CDEE
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Store"
if(!(currentroom == Store)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3CFD18FF
	/// @DnDParent : 0669CDEE
	/// @DnDArgument : "soundid" "FunnyPiano"
	/// @DnDSaveInfo : "soundid" "FunnyPiano"
	audio_stop_sound(FunnyPiano);}
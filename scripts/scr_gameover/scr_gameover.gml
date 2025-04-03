/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 674194BA
/// @DnDComment : 
/// @DnDArgument : "funcName" "scr_gameover"
function scr_gameover() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AEA72EE
	/// @DnDInput : 3
	/// @DnDParent : 674194BA
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "obj_player.vmove"
	/// @DnDArgument : "var_1" "obj_player.hmove"
	/// @DnDArgument : "var_2" "obj_mngr_hp.is_inv"
	obj_player.vmove = 0;
	obj_player.hmove = 0;
	obj_mngr_hp.is_inv = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0EE35C51
	/// @DnDParent : 674194BA
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "objectid" "obj_gmov_back"
	/// @DnDArgument : "layer" ""GameOver""
	/// @DnDSaveInfo : "objectid" "obj_gmov_back"
	instance_create_layer(obj_player.x, obj_player.y, "GameOver", obj_gmov_back);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 14689338
	/// @DnDParent : 674194BA
	/// @DnDArgument : "soundid" "sfx_death_start"
	/// @DnDArgument : "gain" "1.2"
	/// @DnDSaveInfo : "soundid" "sfx_death_start"
	audio_play_sound(sfx_death_start, 0, 0, 1.2, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 4553C3C3
	/// @DnDParent : 674194BA
	/// @DnDArgument : "soundid" "sfx_death_start"
	/// @DnDSaveInfo : "soundid" "sfx_death_start"
	var l4553C3C3_0 = sfx_death_start;if (audio_is_playing(l4553C3C3_0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6C28AE10
		/// @DnDParent : 4553C3C3
		/// @DnDArgument : "xpos" "obj_player.x"
		/// @DnDArgument : "ypos" "obj_player.y"
		/// @DnDArgument : "objectid" "obj_gmov_light"
		/// @DnDArgument : "layer" ""GameOver""
		/// @DnDSaveInfo : "objectid" "obj_gmov_light"
		instance_create_layer(obj_player.x, obj_player.y, "GameOver", obj_gmov_light);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 64EFB8CF
		/// @DnDParent : 4553C3C3
		/// @DnDArgument : "msg" ""light""
		show_debug_message(string("light"));}}
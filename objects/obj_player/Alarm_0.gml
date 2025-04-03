/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 214FD4CE
/// @DnDArgument : "var" "obj_mngr_hp.player_hp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(obj_mngr_hp.player_hp <= 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BA6BD3B
	/// @DnDParent : 214FD4CE
	/// @DnDArgument : "var" "hmove or vmove"
	/// @DnDArgument : "not" "1"
	if(!(hmove or vmove == 0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 060F83D8
		/// @DnDParent : 4BA6BD3B
		/// @DnDArgument : "msg" ""stepsfx""
		show_debug_message(string("stepsfx"));
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C11637F
		/// @DnDParent : 4BA6BD3B
		/// @DnDArgument : "script" "scr_stepsfx"
		/// @DnDSaveInfo : "script" "scr_stepsfx"
		script_execute(scr_stepsfx);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51C189C5
	/// @DnDParent : 214FD4CE
	/// @DnDArgument : "var" "hmove and vmove"
	if(hmove and vmove == 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 72BBD490
		/// @DnDParent : 51C189C5
		/// @DnDArgument : "steps" "20"
		alarm_set(0, 20);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 71E7BB58
		/// @DnDParent : 51C189C5
		/// @DnDArgument : "msg" ""alarm reset""
		show_debug_message(string("alarm reset"));}}
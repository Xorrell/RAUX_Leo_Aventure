/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0EACBD56
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "scr_doortp"
/// @DnDArgument : "arg" "door_id=null"
/// @DnDArgument : "arg_1" "doorpoint_id=null"
function scr_doortp(door_id=null, doorpoint_id=null) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D19ABAD
	/// @DnDParent : 0EACBD56
	/// @DnDArgument : "var" "door_id"
	/// @DnDArgument : "value" "grandmahome_entr"
	if(door_id == grandmahome_entr){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1A45DF13
		/// @DnDParent : 5D19ABAD
		/// @DnDArgument : "room" "GrandmaHome"
		/// @DnDSaveInfo : "room" "GrandmaHome"
		room_goto(GrandmaHome);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CB8B2BC
	/// @DnDParent : 0EACBD56
	/// @DnDArgument : "var" "doorpoint_id"
	/// @DnDArgument : "value" "grandmahome_exit"
	if(doorpoint_id == grandmahome_exit){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 79703174
		/// @DnDParent : 6CB8B2BC
		/// @DnDArgument : "room" "Test"
		/// @DnDSaveInfo : "room" "Test"
		room_goto(Test);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21ABD984
	/// @DnDParent : 0EACBD56
	/// @DnDArgument : "var" "door_id"
	/// @DnDArgument : "value" "null"
	if(door_id == null){	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 32E060FB
		/// @DnDParent : 21ABD984
		exit;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48445241
	/// @DnDParent : 0EACBD56
	/// @DnDArgument : "var" "doorpoint_id"
	/// @DnDArgument : "value" "null"
	if(doorpoint_id == null){	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 71457CBB
		/// @DnDParent : 48445241
		exit;}}
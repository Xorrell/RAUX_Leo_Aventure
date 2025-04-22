/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 320882A5
/// @DnDComment : Find the room to send the player in
/// @DnDArgument : "funcName" "scr_door_tp"
function scr_door_tp() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 654FD874
	/// @DnDParent : 320882A5
	/// @DnDArgument : "var" "obj_door.door_ID"
	/// @DnDArgument : "value" "1"
	if(obj_door.door_ID == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0674AB20
		/// @DnDParent : 654FD874
		/// @DnDArgument : "soundid" "sfx_wood_knock"
		/// @DnDSaveInfo : "soundid" "sfx_wood_knock"
		audio_play_sound(sfx_wood_knock, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 64355900
		/// @DnDParent : 654FD874
		/// @DnDArgument : "room" "GrandmaHome"
		/// @DnDSaveInfo : "room" "GrandmaHome"
		room_goto(GrandmaHome);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A16ED0C
	/// @DnDParent : 320882A5
	/// @DnDArgument : "var" "obj_door.door_ID"
	/// @DnDArgument : "value" "2"
	if(obj_door.door_ID == 2){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 62B1CDAC
		/// @DnDParent : 5A16ED0C
		/// @DnDArgument : "soundid" "sfx_wood_knock"
		/// @DnDSaveInfo : "soundid" "sfx_wood_knock"
		audio_play_sound(sfx_wood_knock, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7FFE713F
		/// @DnDParent : 5A16ED0C
		/// @DnDArgument : "room" "Test"
		/// @DnDSaveInfo : "room" "Test"
		room_goto(Test);}}
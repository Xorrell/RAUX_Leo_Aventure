/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 320882A5
/// @DnDComment : Find the room to send the player in
/// @DnDArgument : "funcName" "scr_travel_tp"
function scr_travel_tp() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A02D1F5
	/// @DnDParent : 320882A5
	/// @DnDArgument : "var" "obj_travel.travel_ID"
	/// @DnDArgument : "value" "1"
	if(obj_travel.travel_ID == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1A013D45
		/// @DnDParent : 1A02D1F5
		/// @DnDArgument : "room" "mansion_entrance"
		/// @DnDSaveInfo : "room" "mansion_entrance"
		room_goto(mansion_entrance);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17FEE4D7
		/// @DnDInput : 2
		/// @DnDParent : 1A02D1F5
		/// @DnDArgument : "expr" "-1540"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "3400"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "obj_player.x"
		/// @DnDArgument : "var_1" "obj_player.y"
		obj_player.x += -1540;
		obj_player.y += 3400;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 113F6DEC
		/// @DnDInput : 2
		/// @DnDParent : 1A02D1F5
		/// @DnDArgument : "msg" "obj_player.x"
		/// @DnDArgument : "msg_1" "obj_player.y"
		show_debug_message(string(obj_player.x) + @"
		" + string(obj_player.y));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1416410C
	/// @DnDParent : 320882A5
	/// @DnDArgument : "var" "obj_travel.travel_ID"
	/// @DnDArgument : "value" "2"
	if(obj_travel.travel_ID == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 348FE0C1
		/// @DnDParent : 1416410C
		/// @DnDArgument : "room" "Town"
		/// @DnDSaveInfo : "room" "Town"
		room_goto(Town);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C13C3AF
		/// @DnDInput : 2
		/// @DnDParent : 1416410C
		/// @DnDArgument : "expr" "1540"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "-3400"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "obj_player.x"
		/// @DnDArgument : "var_1" "obj_player.y"
		obj_player.x += 1540;
		obj_player.y += -3400;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 360BEF18
		/// @DnDInput : 2
		/// @DnDParent : 1416410C
		/// @DnDArgument : "msg" "obj_player.x"
		/// @DnDArgument : "msg_1" "obj_player.y"
		show_debug_message(string(obj_player.x) + @"
		" + string(obj_player.y));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03E5C408
	/// @DnDParent : 320882A5
	/// @DnDArgument : "var" "obj_travel.travel_ID"
	/// @DnDArgument : "value" "3"
	if(obj_travel.travel_ID == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 448C6E22
		/// @DnDParent : 03E5C408
		/// @DnDArgument : "room" "mansion_dungeon"
		/// @DnDSaveInfo : "room" "mansion_dungeon"
		room_goto(mansion_dungeon);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3173B0EB
		/// @DnDInput : 2
		/// @DnDParent : 03E5C408
		/// @DnDArgument : "expr" "1992"
		/// @DnDArgument : "expr_1" "3550"
		/// @DnDArgument : "var" "obj_player.x"
		/// @DnDArgument : "var_1" "obj_player.y"
		obj_player.x = 1992;
		obj_player.y = 3550;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 5AD4771A
		/// @DnDInput : 2
		/// @DnDParent : 03E5C408
		/// @DnDArgument : "msg" "obj_player.x"
		/// @DnDArgument : "msg_1" "obj_player.y"
		show_debug_message(string(obj_player.x) + @"
		" + string(obj_player.y));}}
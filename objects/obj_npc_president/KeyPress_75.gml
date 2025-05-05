/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 48BD8D6C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player"
/// @DnDSaveInfo : "object" "obj_player"
var l48BD8D6C_0 = instance_place(x + 0, y + 0, [obj_player]);if ((l48BD8D6C_0 > 0)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 31340C3E
	/// @DnDParent : 48BD8D6C
	/// @DnDArgument : "room" "End"
	/// @DnDSaveInfo : "room" "End"
	room_goto(End);}
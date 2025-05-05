/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 3A2AE695
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 589246BA
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "End"
if(current_room == End){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C2A3A12
	/// @DnDParent : 589246BA
	instance_destroy();}
/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 31E5D30B
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66B702B4
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "End"
if(current_room == End){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48F8B7AF
	/// @DnDParent : 66B702B4
	instance_destroy();}
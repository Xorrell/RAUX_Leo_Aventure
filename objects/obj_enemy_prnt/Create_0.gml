/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 45D9F35B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_vector"
/// @DnDSaveInfo : "objectid" "obj_vector"
instance_create_layer(x + 0, y + 0, "Instances", obj_vector);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2B8EB027
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_vector"
/// @DnDSaveInfo : "object" "obj_vector"
var l2B8EB027_0 = instance_place(x + 0, y + 0, [obj_vector]);if ((l2B8EB027_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 019102C4
	/// @DnDParent : 2B8EB027
	/// @DnDArgument : "expr" "id"
	/// @DnDArgument : "var" "obj_vector.vector_id"
	obj_vector.vector_id = id;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 098C9CFE
	/// @DnDParent : 2B8EB027
	/// @DnDArgument : "msg" "obj_vector.vector_id"
	show_debug_message(string(obj_vector.vector_id));}
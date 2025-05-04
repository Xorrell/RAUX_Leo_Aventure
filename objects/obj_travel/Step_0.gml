/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44DC4468
/// @DnDArgument : "var" "obj_player.player_teleporting"
/// @DnDArgument : "value" "true"
if(obj_player.player_teleporting == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B04AC9D
	/// @DnDParent : 44DC4468
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "objectid" "obj_black"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_black"
	instance_create_layer(obj_player.x, obj_player.y, "GUI", obj_black);}
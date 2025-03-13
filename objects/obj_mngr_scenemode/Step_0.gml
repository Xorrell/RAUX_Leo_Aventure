/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F333864
/// @DnDArgument : "var" "scenemode"
/// @DnDArgument : "value" "true"
if(scenemode == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62A64B6A
	/// @DnDParent : 5F333864
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "objectid" "obj_vectortarget"
	/// @DnDSaveInfo : "objectid" "obj_vectortarget"
	instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_vectortarget);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C22C855
	/// @DnDParent : 5F333864
	/// @DnDArgument : "xpos" "obj_player.x"
	/// @DnDArgument : "ypos" "obj_player.y"
	/// @DnDArgument : "objectid" "obj_dark"
	/// @DnDArgument : "layer" ""bgfx""
	/// @DnDSaveInfo : "objectid" "obj_dark"
	instance_create_layer(obj_player.x, obj_player.y, "bgfx", obj_dark);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24BE5C80
	/// @DnDParent : 5F333864
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_target"
	/// @DnDSaveInfo : "objectid" "obj_target"
	instance_create_layer(x + 0, y + 0, "Instances", obj_target);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7BC1C972
	/// @DnDParent : 5F333864
	exit;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B590743
/// @DnDArgument : "var" "scenemode"
/// @DnDArgument : "value" "false"
if(scenemode == false){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 657264A0
	/// @DnDApplyTo : {obj_dark}
	/// @DnDParent : 0B590743
	with(obj_dark) instance_destroy();}
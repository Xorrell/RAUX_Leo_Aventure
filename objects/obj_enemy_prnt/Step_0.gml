/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D19828E
/// @DnDArgument : "var" "iframes"
/// @DnDArgument : "op" "2"
if(iframes > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A773993
	/// @DnDParent : 0D19828E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "iframes"
	iframes += -1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 19F22973
	/// @DnDParent : 0D19828E
	/// @DnDArgument : "msg" "iframes"
	show_debug_message(string(iframes));

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 40E99BCC
	/// @DnDParent : 0D19828E
	/// @DnDArgument : "times" "iframes"
	repeat(iframes){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 13E32668
		/// @DnDParent : 40E99BCC
		/// @DnDArgument : "alpha" "0.5"
		image_alpha = 0.5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06875FF1
/// @DnDArgument : "var" "iframes"
if(iframes == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 034C1F75
	/// @DnDParent : 06875FF1
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AA44BAD
/// @DnDArgument : "var" "enemy_hp"
/// @DnDArgument : "op" "3"
if(enemy_hp <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 318565AB
	/// @DnDParent : 0AA44BAD
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_poof"
	/// @DnDSaveInfo : "objectid" "obj_poof"
	instance_create_layer(x + 0, y + 0, "Instances", obj_poof);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64F12B6F
	/// @DnDParent : 0AA44BAD
	instance_destroy();}
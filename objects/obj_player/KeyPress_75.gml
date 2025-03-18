/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 449E3845
/// @DnDArgument : "var" "atk_cooldown"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(atk_cooldown > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1840AEB2
	/// @DnDParent : 449E3845
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "var" "atk_cooldown"
	atk_cooldown = 15;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4969C542
	/// @DnDParent : 449E3845
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" ""North""
	if(facing == "North"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3EABFCAA
		/// @DnDParent : 4969C542
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-24"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_attackswing"
		/// @DnDSaveInfo : "objectid" "obj_attackswing"
		instance_create_layer(x + 0, y + -24, "Instances", obj_attackswing);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 5B1F195D
		/// @DnDApplyTo : {obj_attackswing}
		/// @DnDParent : 4969C542
		with(obj_attackswing) image_angle = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 351B5F1E
	/// @DnDParent : 449E3845
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" ""Left""
	if(facing == "Left"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B79557D
		/// @DnDParent : 351B5F1E
		/// @DnDArgument : "xpos" "-24"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_attackswing"
		/// @DnDSaveInfo : "objectid" "obj_attackswing"
		instance_create_layer(x + -24, y + 0, "Instances", obj_attackswing);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 293C4B93
		/// @DnDApplyTo : {obj_attackswing}
		/// @DnDParent : 351B5F1E
		/// @DnDArgument : "angle" "90"
		with(obj_attackswing) image_angle = 90;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39AFA3CD
	/// @DnDParent : 449E3845
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" ""Right""
	if(facing == "Right"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 31D9617D
		/// @DnDParent : 39AFA3CD
		/// @DnDArgument : "xpos" "24"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_attackswing"
		/// @DnDSaveInfo : "objectid" "obj_attackswing"
		instance_create_layer(x + 24, y + 0, "Instances", obj_attackswing);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 4FD8C89D
		/// @DnDApplyTo : {obj_attackswing}
		/// @DnDParent : 39AFA3CD
		/// @DnDArgument : "angle" "-90"
		with(obj_attackswing) image_angle = -90;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6450C1EE
	/// @DnDParent : 449E3845
	/// @DnDArgument : "var" "facing"
	/// @DnDArgument : "value" ""South""
	if(facing == "South"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C30F4AB
		/// @DnDParent : 6450C1EE
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "24"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_attackswing"
		/// @DnDSaveInfo : "objectid" "obj_attackswing"
		instance_create_layer(x + 0, y + 24, "Instances", obj_attackswing);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 37BD359B
		/// @DnDApplyTo : {obj_attackswing}
		/// @DnDParent : 6450C1EE
		/// @DnDArgument : "angle" "180"
		with(obj_attackswing) image_angle = 180;}}
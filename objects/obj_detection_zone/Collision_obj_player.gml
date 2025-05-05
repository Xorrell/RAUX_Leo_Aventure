/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 75E50187
/// @DnDArgument : "xscale" "3.5"
/// @DnDArgument : "yscale" "3.5"
image_xscale = 3.5;image_yscale = 3.5;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7EAEF3B5
/// @DnDArgument : "obj" "obj_enm_fistknight"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "obj_enm_fistknight"
var l7EAEF3B5_0 = collision_point(0, 0, obj_enm_fistknight, true, 1);if((l7EAEF3B5_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B791235
	/// @DnDInput : 2
	/// @DnDParent : 7EAEF3B5
	/// @DnDArgument : "expr" "point_direction(self.x,self.y,obj_player.x,obj_player.y) * 0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "point_direction(self.x,self.y,obj_player.x,obj_player.y) * 0.1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_enm_fistknight.x"
	/// @DnDArgument : "var_1" "obj_enm_fistknight.y"
	obj_enm_fistknight.x += point_direction(self.x,self.y,obj_player.x,obj_player.y) * 0.1;
	obj_enm_fistknight.y += point_direction(self.x,self.y,obj_player.x,obj_player.y) * 0.1;}
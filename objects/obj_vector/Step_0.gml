/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3C770184
/// @DnDArgument : "angle" "point_direction(self.x,self.y,obj_player.x,obj_player.y)"
image_angle = point_direction(self.x,self.y,obj_player.x,obj_player.y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60C7E19B
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_enemy_prnt.x"
/// @DnDArgument : "expr_1" "obj_enemy_prnt.y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obj_enemy_prnt.x;
y = obj_enemy_prnt.y;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 58070D97
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "point_direction(self.x,self.y,obj_player.x,obj_player.y)"
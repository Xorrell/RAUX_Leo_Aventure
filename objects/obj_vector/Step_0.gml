/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3C770184
/// @DnDArgument : "angle" "point_direction(self.x,self.y,obj_player.x,obj_player.y)"
image_angle = point_direction(self.x,self.y,obj_player.x,obj_player.y);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 58070D97
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "point_direction(self.x,self.y,obj_player.x,obj_player.y)"
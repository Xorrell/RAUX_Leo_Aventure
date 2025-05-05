/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 7A93CEDE
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 558165F7
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "End"
if(!(current_room == End)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 40FC3CCA
	/// @DnDParent : 558165F7
	/// @DnDArgument : "x" "16"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_heart"
	/// @DnDArgument : "stackorder" "1"
	/// @DnDArgument : "number" "player_hp"
	/// @DnDSaveInfo : "sprite" "spr_heart"
	var l40FC3CCA_0 = sprite_get_height(spr_heart);var l40FC3CCA_1 = 0;for(var l40FC3CCA_2 = player_hp; l40FC3CCA_2 > 0; --l40FC3CCA_2) {	draw_sprite(spr_heart, 0, x + 16, y + 16 + l40FC3CCA_1);	l40FC3CCA_1 += l40FC3CCA_0;}}
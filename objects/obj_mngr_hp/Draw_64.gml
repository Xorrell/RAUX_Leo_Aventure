/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 40FC3CCA
/// @DnDArgument : "x" "16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_ui_player_hp"
/// @DnDArgument : "stackorder" "1"
/// @DnDArgument : "number" "player_hp"
/// @DnDSaveInfo : "sprite" "spr_ui_player_hp"
var l40FC3CCA_0 = sprite_get_height(spr_ui_player_hp);var l40FC3CCA_1 = 0;for(var l40FC3CCA_2 = player_hp; l40FC3CCA_2 > 0; --l40FC3CCA_2) {	draw_sprite(spr_ui_player_hp, 0, x + 16, y + 16 + l40FC3CCA_1);	l40FC3CCA_1 += l40FC3CCA_0;}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 530F6D4B
/// @DnDArgument : "var" "obj_mngr_hp.player_hp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(obj_mngr_hp.player_hp <= 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 368A2905
	/// @DnDParent : 530F6D4B
	/// @DnDArgument : "var" "spatk_charge"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(spatk_charge >= 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56A8B02D
		/// @DnDParent : 368A2905
		/// @DnDArgument : "var" "spatk_charge"
		spatk_charge = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 118591E3
		/// @DnDParent : 368A2905
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_sword_atksp_neu"
		/// @DnDSaveInfo : "objectid" "obj_sword_atksp_neu"
		instance_create_layer(x + 0, y + 0, "Instances", obj_sword_atksp_neu);}}
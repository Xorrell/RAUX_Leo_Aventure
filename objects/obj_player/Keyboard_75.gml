/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F0414D9
/// @DnDArgument : "var" "obj_mngr_hp.player_hp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(obj_mngr_hp.player_hp <= 0)){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 23B1CE92
	/// @DnDParent : 6F0414D9
	/// @DnDArgument : "obj" "obj_sword_atksp_neu"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_sword_atksp_neu"
	var l23B1CE92_0 = false;l23B1CE92_0 = instance_exists(obj_sword_atksp_neu);if(!l23B1CE92_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 295A1628
		/// @DnDParent : 23B1CE92
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "spatk_charge"
		spatk_charge += 1;}

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 5A3D7472
	/// @DnDDisabled : 1
	/// @DnDParent : 6F0414D9
	/// @DnDArgument : "msg" "spatk_charge"


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74A01EC8
	/// @DnDParent : 6F0414D9
	/// @DnDArgument : "var" "spatk_charge"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(spatk_charge >= 100){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CF4E6FA
		/// @DnDParent : 74A01EC8
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "spatk_charge"
		spatk_charge = 100;}}
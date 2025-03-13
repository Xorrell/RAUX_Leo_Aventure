/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 03497088
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "scr_hplose"
/// @DnDArgument : "arg" "amount"
function scr_hplose(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08EB5637
	/// @DnDParent : 03497088
	/// @DnDArgument : "var" "obj_mngr_hp.is_inv"
	/// @DnDArgument : "value" "false"
	if(obj_mngr_hp.is_inv == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68ACE982
		/// @DnDInput : 2
		/// @DnDParent : 08EB5637
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "obj_mngr_hp.player_hp"
		/// @DnDArgument : "var_1" "obj_mngr_hp.is_inv"
		obj_mngr_hp.player_hp += -amount;
		obj_mngr_hp.is_inv = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 64398A25
		/// @DnDApplyTo : {obj_mngr_hp}
		/// @DnDParent : 08EB5637
		/// @DnDArgument : "steps" "80"
		with(obj_mngr_hp) {
		alarm_set(0, 80);
		
		}}}
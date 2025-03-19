/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 295A1628
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spatk_charge"
spatk_charge += 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5A3D7472
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "spatk_charge"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74A01EC8
/// @DnDArgument : "var" "spatk_charge"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(spatk_charge >= 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CF4E6FA
	/// @DnDParent : 74A01EC8
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "spatk_charge"
	spatk_charge = 100;}
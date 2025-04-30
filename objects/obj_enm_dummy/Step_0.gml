/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 38A7684F
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 439D8441
/// @DnDArgument : "var" "enemy_hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "999"
if(enemy_hp < 999){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DBB655F
	/// @DnDParent : 439D8441
	/// @DnDArgument : "expr" "999"
	/// @DnDArgument : "var" "enemy_hp"
	enemy_hp = 999;}
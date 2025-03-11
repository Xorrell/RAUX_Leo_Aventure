/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 762BBEEF
/// @DnDArgument : "key" "ord("Z")"
var l762BBEEF_0;l762BBEEF_0 = keyboard_check(ord("Z"));if (l762BBEEF_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42458B32
	/// @DnDParent : 762BBEEF
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "2"
	vspeed = -5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 70AE076A
/// @DnDArgument : "key" "ord("Q")"
var l70AE076A_0;l70AE076A_0 = keyboard_check(ord("Q"));if (l70AE076A_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 16249C20
	/// @DnDParent : 70AE076A
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "1"
	hspeed = -5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0DC69A36
/// @DnDArgument : "key" "ord("D")"
var l0DC69A36_0;l0DC69A36_0 = keyboard_check(ord("D"));if (l0DC69A36_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 35590121
	/// @DnDParent : 0DC69A36
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "type" "1"
	hspeed = 5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0B8C506B
/// @DnDArgument : "key" "ord("S")"
var l0B8C506B_0;l0B8C506B_0 = keyboard_check(ord("S"));if (l0B8C506B_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F217DA8
	/// @DnDParent : 0B8C506B
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "type" "2"
	vspeed = 5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 7FE4DEBF
/// @DnDArgument : "key" "ord("Q") or ord("D")"
var l7FE4DEBF_0;l7FE4DEBF_0 = keyboard_check_released(ord("Q") or ord("D"));if (l7FE4DEBF_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 014D5EF9
	/// @DnDParent : 7FE4DEBF
	/// @DnDArgument : "type" "1"
	hspeed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 59266B89
/// @DnDArgument : "key" "ord("Z") or ord("S")"
var l59266B89_0;l59266B89_0 = keyboard_check_released(ord("Z") or ord("S"));if (l59266B89_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5F55ACF6
	/// @DnDParent : 59266B89
	/// @DnDArgument : "type" "2"
	vspeed = 0;}
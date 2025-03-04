/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0DC69A36
/// @DnDArgument : "key" "ord("D")"
var l0DC69A36_0;l0DC69A36_0 = keyboard_check(ord("D"));if (l0DC69A36_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 35590121
	/// @DnDParent : 0DC69A36
	/// @DnDArgument : "speed" "1"
	/// @DnDArgument : "type" "1"
	hspeed = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0B8C506B
/// @DnDArgument : "key" "ord("S")"
var l0B8C506B_0;l0B8C506B_0 = keyboard_check(ord("S"));if (l0B8C506B_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F217DA8
	/// @DnDParent : 0B8C506B
	/// @DnDArgument : "speed" "1"
	/// @DnDArgument : "type" "2"
	vspeed = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 25782B2C
/// @DnDArgument : "key" "ord("Z")"
/// @DnDArgument : "not" "1"
var l25782B2C_0;l25782B2C_0 = keyboard_check(ord("Z"));if (!l25782B2C_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0E4F6E14
	/// @DnDParent : 25782B2C
	/// @DnDArgument : "key" "ord("S")"
	/// @DnDArgument : "not" "1"
	var l0E4F6E14_0;l0E4F6E14_0 = keyboard_check(ord("S"));if (!l0E4F6E14_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 03E5F436
		/// @DnDParent : 0E4F6E14
		/// @DnDArgument : "key" "ord("Q")"
		/// @DnDArgument : "not" "1"
		var l03E5F436_0;l03E5F436_0 = keyboard_check(ord("Q"));if (!l03E5F436_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 172FF41C
			/// @DnDParent : 03E5F436
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l172FF41C_0;l172FF41C_0 = keyboard_check(ord("D"));if (!l172FF41C_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 623910F5
				/// @DnDParent : 172FF41C
				speed = 0;}}}}
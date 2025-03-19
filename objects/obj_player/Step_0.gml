/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Device_Count
/// @DnDVersion : 1
/// @DnDHash : 44D3AFF3
/// @DnDArgument : "var" "gamepadcount"
var l44D3AFF3_0 = gamepad_get_device_count();var l44D3AFF3_1 = 0;for(var l44D3AFF3_2 = 0; l44D3AFF3_2 < l44D3AFF3_0; ++l44D3AFF3_2) {	if(gamepad_is_connected(l44D3AFF3_2)) { ++l44D3AFF3_1; }}gamepadcount = l44D3AFF3_1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2494A39D
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "gamepadcount"


/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Connected
/// @DnDVersion : 1
/// @DnDHash : 7FD21E3C
/// @DnDArgument : "var" "gamepadconnected"
gamepadconnected = gamepad_is_connected(0);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 4AF52FE7
/// @DnDDisabled : 1
/// @DnDArgument : "msg" "gamepadconnected"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 367A0437
/// @DnDArgument : "var" "gamepadcount"
/// @DnDArgument : "value" "1"
if(gamepadcount == 1){	/// @DnDAction : YoYo Games.Gamepad.Set_Gamepad_Axis_Deadzone
	/// @DnDVersion : 1
	/// @DnDHash : 5661E311
	/// @DnDParent : 367A0437
	/// @DnDArgument : "gp" "1"
	gamepad_set_axis_deadzone(1, 0.2);

	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 6121B105
	/// @DnDParent : 367A0437
	/// @DnDArgument : "gp" "1"
	/// @DnDArgument : "btn" "gp_stickl"
	var l6121B105_0 = 1;var l6121B105_1 = gp_stickl;if(gamepad_is_connected(l6121B105_0) && (gamepad_button_check(l6121B105_0, l6121B105_1) || gamepad_button_check_released(l6121B105_0, l6121B105_1))){	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 65196961
		/// @DnDParent : 6121B105
		/// @DnDArgument : "btn" "gp_face2"
		var l65196961_0 = 0;var l65196961_1 = gp_face2;if(gamepad_is_connected(l65196961_0) && gamepad_button_check_pressed(l65196961_0, l65196961_1)){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 76BADA3F
			/// @DnDParent : 65196961
			/// @DnDArgument : "var" "atk_cooldown"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "2"
			if(!(atk_cooldown > 0)){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2154651D
				/// @DnDParent : 76BADA3F
				/// @DnDArgument : "expr" "15"
				/// @DnDArgument : "var" "atk_cooldown"
				atk_cooldown = 15;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56542E1F
				/// @DnDParent : 76BADA3F
				/// @DnDArgument : "var" "facing"
				/// @DnDArgument : "value" ""North""
				if(facing == "North"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 03CB8975
					/// @DnDParent : 56542E1F
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "-24"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_attackswing"
					/// @DnDSaveInfo : "objectid" "obj_attackswing"
					instance_create_layer(x + 0, y + -24, "Instances", obj_attackswing);
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
					/// @DnDVersion : 1
					/// @DnDHash : 3A8847C2
					/// @DnDApplyTo : {obj_attackswing}
					/// @DnDParent : 56542E1F
					with(obj_attackswing) image_angle = 0;}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4707EEC5
				/// @DnDParent : 76BADA3F
				/// @DnDArgument : "var" "facing"
				/// @DnDArgument : "value" ""Left""
				if(facing == "Left"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 1194A2B8
					/// @DnDParent : 4707EEC5
					/// @DnDArgument : "xpos" "-24"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_attackswing"
					/// @DnDSaveInfo : "objectid" "obj_attackswing"
					instance_create_layer(x + -24, y + 0, "Instances", obj_attackswing);
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
					/// @DnDVersion : 1
					/// @DnDHash : 77CCBE59
					/// @DnDApplyTo : {obj_attackswing}
					/// @DnDParent : 4707EEC5
					/// @DnDArgument : "angle" "90"
					with(obj_attackswing) image_angle = 90;}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 34F6E065
				/// @DnDParent : 76BADA3F
				/// @DnDArgument : "var" "facing"
				/// @DnDArgument : "value" ""Right""
				if(facing == "Right"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2CB03C8B
					/// @DnDParent : 34F6E065
					/// @DnDArgument : "xpos" "24"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_attackswing"
					/// @DnDSaveInfo : "objectid" "obj_attackswing"
					instance_create_layer(x + 24, y + 0, "Instances", obj_attackswing);
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
					/// @DnDVersion : 1
					/// @DnDHash : 2E8822AF
					/// @DnDApplyTo : {obj_attackswing}
					/// @DnDParent : 34F6E065
					/// @DnDArgument : "angle" "-90"
					with(obj_attackswing) image_angle = -90;}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 44CA7E79
				/// @DnDParent : 76BADA3F
				/// @DnDArgument : "var" "facing"
				/// @DnDArgument : "value" ""South""
				if(facing == "South"){	/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 008DFA64
					/// @DnDParent : 44CA7E79
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "24"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_attackswing"
					/// @DnDSaveInfo : "objectid" "obj_attackswing"
					instance_create_layer(x + 0, y + 24, "Instances", obj_attackswing);
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
					/// @DnDVersion : 1
					/// @DnDHash : 67E95A81
					/// @DnDApplyTo : {obj_attackswing}
					/// @DnDParent : 44CA7E79
					/// @DnDArgument : "angle" "180"
					with(obj_attackswing) image_angle = 180;}}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 762BBEEF
/// @DnDArgument : "key" "ord("Z")"
var l762BBEEF_0;l762BBEEF_0 = keyboard_check(ord("Z"));if (l762BBEEF_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42458B32
	/// @DnDParent : 762BBEEF
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "2"
	vspeed = -6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1392F839
	/// @DnDParent : 762BBEEF
	/// @DnDArgument : "expr" ""North""
	/// @DnDArgument : "var" "facing"
	facing = "North";}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 70AE076A
/// @DnDArgument : "key" "ord("Q")"
var l70AE076A_0;l70AE076A_0 = keyboard_check(ord("Q"));if (l70AE076A_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 16249C20
	/// @DnDParent : 70AE076A
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "1"
	hspeed = -6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25C09F54
	/// @DnDParent : 70AE076A
	/// @DnDArgument : "expr" ""Left""
	/// @DnDArgument : "var" "facing"
	facing = "Left";}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0DC69A36
/// @DnDArgument : "key" "ord("D")"
var l0DC69A36_0;l0DC69A36_0 = keyboard_check(ord("D"));if (l0DC69A36_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 35590121
	/// @DnDParent : 0DC69A36
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "type" "1"
	hspeed = 6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A77C80A
	/// @DnDParent : 0DC69A36
	/// @DnDArgument : "expr" ""Right""
	/// @DnDArgument : "var" "facing"
	facing = "Right";}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0B8C506B
/// @DnDArgument : "key" "ord("S")"
var l0B8C506B_0;l0B8C506B_0 = keyboard_check(ord("S"));if (l0B8C506B_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F217DA8
	/// @DnDParent : 0B8C506B
	/// @DnDArgument : "speed" "6"
	/// @DnDArgument : "type" "2"
	vspeed = 6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EABF05C
	/// @DnDParent : 0B8C506B
	/// @DnDArgument : "expr" ""South""
	/// @DnDArgument : "var" "facing"
	facing = "South";

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B7712CD
	/// @DnDParent : 0B8C506B
	/// @DnDArgument : "spriteind" "player"
	/// @DnDSaveInfo : "spriteind" "player"
	sprite_index = player;
	image_index = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 1C159993
	/// @DnDDisabled : 1
	/// @DnDParent : 0B8C506B
	/// @DnDArgument : "msg" ""hello""}

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 178A378E
/// @DnDArgument : "var" "vspeed and hspeed"
/// @DnDArgument : "not" "1"
if(!(vspeed and hspeed == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43A5AA95
	/// @DnDParent : 178A378E
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 29B9F831
		/// @DnDParent : 43A5AA95
		/// @DnDArgument : "spriteind" "playernorth"
		/// @DnDSaveInfo : "spriteind" "playernorth"
		sprite_index = playernorth;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 067AB1A7
		/// @DnDDisabled : 1
		/// @DnDParent : 43A5AA95
		/// @DnDArgument : "msg" ""hi""}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AC8321D
	/// @DnDParent : 178A378E
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 616575E4
		/// @DnDParent : 7AC8321D
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 51F5CD95
		/// @DnDParent : 7AC8321D
		/// @DnDArgument : "spriteind" "playerside"
		/// @DnDSaveInfo : "spriteind" "playerside"
		sprite_index = playerside;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B104165
	/// @DnDParent : 178A378E
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 43530E6A
		/// @DnDParent : 5B104165
		image_xscale = 1;image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5A9C131E
		/// @DnDParent : 5B104165
		/// @DnDArgument : "spriteind" "playerside"
		/// @DnDSaveInfo : "spriteind" "playerside"
		sprite_index = playerside;
		image_index = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15171845
	/// @DnDParent : 178A378E
	/// @DnDArgument : "var" "atk_cooldown"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-2"
	if(!(atk_cooldown <= -2)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 464F72B5
		/// @DnDParent : 15171845
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "atk_cooldown"
		atk_cooldown += -1;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6925BBC9
		/// @DnDDisabled : 1
		/// @DnDParent : 15171845
		/// @DnDArgument : "msg" "atk_cooldown"}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 186C113C
	/// @DnDParent : 178A378E
	/// @DnDArgument : "key" "ord("K")"
	/// @DnDArgument : "not" "1"
	var l186C113C_0;l186C113C_0 = keyboard_check(ord("K"));if (!l186C113C_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B7FB891
		/// @DnDParent : 186C113C
		/// @DnDArgument : "expr" "-2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "spatk_charge"
		spatk_charge += -2;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 207B3799
	/// @DnDParent : 178A378E
	/// @DnDArgument : "var" "spatk_charge"
	/// @DnDArgument : "op" "3"
	if(spatk_charge <= 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 012836E6
		/// @DnDParent : 207B3799
		/// @DnDArgument : "var" "spatk_charge"
		spatk_charge = 0;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1CBDB79F
	/// @DnDParent : 178A378E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_door"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_door"
	var l1CBDB79F_0 = instance_place(x + 0, y + 0, [obj_door]);if (!(l1CBDB79F_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 43ACBA66
		/// @DnDApplyTo : {obj_popup}
		/// @DnDParent : 1CBDB79F
		with(obj_popup) instance_destroy();}}
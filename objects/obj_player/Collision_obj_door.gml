/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0EA470E6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_popup"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_popup"
var l0EA470E6_0 = instance_place(x + 0, y + 0, [obj_popup]);if (!(l0EA470E6_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64DA095D
	/// @DnDParent : 0EA470E6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-32"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_popup"
	/// @DnDArgument : "layer" ""GUI""
	/// @DnDSaveInfo : "objectid" "obj_popup"
	instance_create_layer(x + 0, y + -32, "GUI", obj_popup);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 69B6EA85
/// @DnDArgument : "key" "ord("K")"
var l69B6EA85_0;l69B6EA85_0 = keyboard_check_pressed(ord("K"));if (l69B6EA85_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23984893
	/// @DnDParent : 69B6EA85
	/// @DnDArgument : "var" "obj_door.door_ID"
	/// @DnDArgument : "value" "1"
	if(obj_door.door_ID == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0366D081
		/// @DnDParent : 23984893
		/// @DnDArgument : "room" "GrandmaHome"
		/// @DnDSaveInfo : "room" "GrandmaHome"
		room_goto(GrandmaHome);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 387F5849
	/// @DnDParent : 69B6EA85
	/// @DnDArgument : "var" "obj_door.door_ID"
	/// @DnDArgument : "value" "2"
	if(obj_door.door_ID == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5F910040
		/// @DnDParent : 387F5849
		/// @DnDArgument : "room" "Test"
		/// @DnDSaveInfo : "room" "Test"
		room_goto(Test);}}
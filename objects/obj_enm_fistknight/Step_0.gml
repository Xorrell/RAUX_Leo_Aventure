/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CDE5C4A
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C829606
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 77E44FD6
	/// @DnDParent : 3C829606
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F915178
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 062E8B4C
	/// @DnDParent : 1F915178
	image_xscale = 1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C6E523D
/// @DnDArgument : "var" "iframes"
/// @DnDArgument : "op" "2"
if(iframes > 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46A93C16
	/// @DnDParent : 3C6E523D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "iframes"
	iframes += -1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 40276E77
	/// @DnDParent : 3C6E523D
	/// @DnDArgument : "msg" "iframes"
	show_debug_message(string(iframes));

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 5503C40F
	/// @DnDParent : 3C6E523D
	/// @DnDArgument : "times" "iframes"
	repeat(iframes){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2EAA60C9
		/// @DnDParent : 5503C40F
		/// @DnDArgument : "alpha" "0.5"
		image_alpha = 0.5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 143E3180
/// @DnDArgument : "var" "iframes"
if(iframes == 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6614FB41
	/// @DnDParent : 143E3180
	image_alpha = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 532A8BCA
/// @DnDArgument : "var" "enemy_hp"
/// @DnDArgument : "op" "3"
if(enemy_hp <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15161645
	/// @DnDParent : 532A8BCA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_poof"
	/// @DnDSaveInfo : "objectid" "obj_poof"
	instance_create_layer(x + 0, y + 0, "Instances", obj_poof);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 343928E7
	/// @DnDParent : 532A8BCA
	instance_destroy();}

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 05A9302C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 05626A4B
/// @DnDArgument : "var" "randspeed"
/// @DnDArgument : "min" "-1"
randspeed = (random_range(-1, 1));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 31699BEB
/// @DnDArgument : "speed" "randspeed"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "1"
hspeed += randspeed;
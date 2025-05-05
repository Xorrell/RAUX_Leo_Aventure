/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29973302
/// @DnDArgument : "var" "obj_mngr_intro.intro_step"
/// @DnDArgument : "value" "4"
if(obj_mngr_intro.intro_step == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B799886
	/// @DnDParent : 29973302
	/// @DnDArgument : "spriteind" "intro"
	/// @DnDSaveInfo : "spriteind" "intro"
	sprite_index = intro;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F1EA942
/// @DnDArgument : "var" "obj_mngr_intro.intro_step"
/// @DnDArgument : "value" "10"
if(obj_mngr_intro.intro_step == 10){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 098E0268
	/// @DnDParent : 2F1EA942
	/// @DnDArgument : "spriteind" "intro_error"
	/// @DnDSaveInfo : "spriteind" "intro_error"
	sprite_index = intro_error;
	image_index = 0;}
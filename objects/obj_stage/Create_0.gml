/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 213F51DB
/// @DnDArgument : "xpos" "928"
/// @DnDArgument : "ypos" "1088"
/// @DnDArgument : "objectid" "obj_stagefront"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_stagefront"
instance_create_layer(928, 1088, "GUI", obj_stagefront);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D728F1F
/// @DnDArgument : "xpos" "-32"
/// @DnDArgument : "ypos" "704"
/// @DnDArgument : "objectid" "obj_stagesideleft"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_stagesideleft"
instance_create_layer(-32, 704, "GUI", obj_stagesideleft);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AB5ECA6
/// @DnDArgument : "xpos" "1376"
/// @DnDArgument : "ypos" "704"
/// @DnDArgument : "objectid" "obj_stagesideright"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_stagesideright"
instance_create_layer(1376, 704, "GUI", obj_stagesideright);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30C635D8
/// @DnDArgument : "xpos" "860"
/// @DnDArgument : "ypos" "-100"
/// @DnDArgument : "objectid" "obj_curtains"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_curtains"
instance_create_layer(860, -100, "GUI", obj_curtains);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 69AAF7FA
/// @DnDApplyTo : {obj_curtains}
/// @DnDArgument : "speed" "0"
with(obj_curtains) image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 025DB71D
/// @DnDArgument : "xpos" "896"
/// @DnDArgument : "objectid" "obj_stagelights"
/// @DnDArgument : "layer" ""GUI""
/// @DnDSaveInfo : "objectid" "obj_stagelights"
instance_create_layer(896, 0, "GUI", obj_stagelights);

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 5766DFCF
exit;
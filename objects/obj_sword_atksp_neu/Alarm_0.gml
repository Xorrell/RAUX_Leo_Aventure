/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37798A5F
/// @DnDArgument : "spriteind" "swingsp_idle"
/// @DnDSaveInfo : "spriteind" "swingsp_idle"
sprite_index = swingsp_idle;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 068F78CE
/// @DnDArgument : "soundid" "sfx_spatk_neu"
/// @DnDSaveInfo : "soundid" "sfx_spatk_neu"
audio_play_sound(sfx_spatk_neu, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1976A15E
/// @DnDArgument : "steps" "40"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 40);
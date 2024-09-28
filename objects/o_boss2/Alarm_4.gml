/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 66BC2F6D
/// @DnDArgument : "soundid" "cannon_shot"
/// @DnDArgument : "gain" "0.7"
/// @DnDArgument : "pitch" "0.8"
/// @DnDSaveInfo : "soundid" "cannon_shot"
audio_play_sound(cannon_shot, 0, 0, 0.7, undefined, 0.8);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F0FC9F1
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path_1"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path_1"
instance_create_layer(x, y+245, "Instances", o_ene_bullet_target_non_path_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0E9E43D6
/// @DnDArgument : "steps" "40"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 40);
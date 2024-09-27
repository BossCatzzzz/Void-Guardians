/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1D3444DF
/// @DnDArgument : "soundid" "llaser_cannon_shot_1678"
/// @DnDArgument : "gain" "1.3"
/// @DnDArgument : "pitch" "0.8"
/// @DnDSaveInfo : "soundid" "llaser_cannon_shot_1678"
audio_play_sound(cannon_shot, 0, 0, 1.3, undefined, 0.8);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CC3E770
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_bullet_up1"
/// @DnDSaveInfo : "objectid" "o_bullet_up1"
instance_create_layer(x, y-20, "Instances", o_bullet_up1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E8B9BA5
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
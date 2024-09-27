/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7330906A
/// @DnDArgument : "soundid" "llaser_cannon_shot_1678"
/// @DnDArgument : "gain" "1.5"
/// @DnDArgument : "pitch" "0.9"
/// @DnDSaveInfo : "soundid" "llaser_cannon_shot_1678"
audio_play_sound(llaser_cannon_shot_1678, 0, 0, 1.5, undefined, 0.9);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E7EE2A0
/// @DnDArgument : "xpos" "x-25"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x-25, y-20, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23EA12F8
/// @DnDArgument : "xpos" "x+25"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x+25, y-20, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1D2478EC
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
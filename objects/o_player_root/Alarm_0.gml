/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 091111C1
/// @DnDArgument : "soundid" "llaser_cannon_shot_1678"
/// @DnDSaveInfo : "soundid" "llaser_cannon_shot_1678"
audio_play_sound(cannon_shot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EE79980
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x, y-20, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BB3B03B
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
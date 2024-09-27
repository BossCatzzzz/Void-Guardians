/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4FA7051E
/// @DnDArgument : "soundid" "llaser_cannon_shot_1678"
/// @DnDArgument : "gain" "2"
/// @DnDArgument : "pitch" "0.7"
/// @DnDSaveInfo : "soundid" "llaser_cannon_shot_1678"
audio_play_sound(cannon_shot, 0, 0, 2, undefined, 0.7);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E7EE2A0
/// @DnDArgument : "xpos" "x+25"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x+25, y-20, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23EA12F8
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y-50"
/// @DnDArgument : "objectid" "o_bullet_up1"
/// @DnDSaveInfo : "objectid" "o_bullet_up1"
instance_create_layer(x, y-50, "Instances", o_bullet_up1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77D894E6
/// @DnDArgument : "xpos" "x-25"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x-25, y-20, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1D2478EC
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
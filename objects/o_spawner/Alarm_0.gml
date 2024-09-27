/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 605A1E6F
/// @DnDArgument : "xpos" "399"
/// @DnDArgument : "ypos" "1000"
/// @DnDArgument : "var" "global.THIS_PLAYER"
/// @DnDArgument : "objectid" "o_player_root"
/// @DnDSaveInfo : "objectid" "o_player_root"
global.THIS_PLAYER = instance_create_layer(399, 1000, "Instances", o_player_root);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6B0FB8AA
/// @DnDArgument : "soundid" "countdown"
/// @DnDSaveInfo : "soundid" "countdown"
audio_play_sound(countdown, 0, 0, 1.0, undefined, 1.0);
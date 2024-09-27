/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 4F001A48
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4CFB424E
/// @DnDArgument : "soundid" "snd_bg"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "0.1"
/// @DnDArgument : "pitch" "1"
/// @DnDSaveInfo : "soundid" "snd_bg"
audio_play_sound(snd_bg, 0, 1, 0.1, undefined, 1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2791F9F5
/// @DnDArgument : "xpos" "-300"
/// @DnDArgument : "ypos" "-300"
/// @DnDArgument : "objectid" "o_buff1"
/// @DnDSaveInfo : "objectid" "o_buff1"
instance_create_layer(-300, -300, "Instances", o_buff1);
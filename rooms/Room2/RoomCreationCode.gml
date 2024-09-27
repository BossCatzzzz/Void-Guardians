/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 2E8BBB85
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4CFB424E
/// @DnDArgument : "soundid" "bg2"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "0.4"
/// @DnDArgument : "pitch" "1"
/// @DnDSaveInfo : "soundid" "bg2"
audio_play_sound(bg2, 0, 1, 0.4, undefined, 1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 039B181B
/// @DnDArgument : "xpos" "o_player_root.x+90"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+90, o_player_root.y, "Instances", o_hpshow);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 120E9A45
/// @DnDArgument : "xpos" "-300"
/// @DnDArgument : "ypos" "-300"
/// @DnDArgument : "objectid" "o_buff1"
/// @DnDSaveInfo : "objectid" "o_buff1"
instance_create_layer(-300, -300, "Instances", o_buff1);
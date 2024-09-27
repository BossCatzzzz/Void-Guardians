/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 4670DA65
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 115920B8
/// @DnDArgument : "soundid" "bg2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "bg2"
audio_play_sound(bg2, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 39288210
/// @DnDApplyTo : {o_main}
with(o_main) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 523ED7A0
/// @DnDApplyTo : {o_player_control}
with(o_player_control) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FDF74D7
/// @DnDApplyTo : {o_player_root}
with(o_player_root) instance_destroy();
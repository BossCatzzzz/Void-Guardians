/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 44539605
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2516DCA8
/// @DnDArgument : "soundid" "lose"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "lose"
audio_play_sound(lose, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FB3392F
/// @DnDApplyTo : {o_main}
with(o_main) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E5A2BFD
/// @DnDApplyTo : {o_player_control}
with(o_player_control) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 660134F6
/// @DnDApplyTo : {o_player_root}
with(o_player_root) instance_destroy();
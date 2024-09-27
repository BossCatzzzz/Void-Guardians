/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 222BEBD6
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_collision_with_bullet1"
/// @DnDSaveInfo : "objectid" "o_collision_with_bullet1"
instance_create_layer(x, y-20, "Instances", o_collision_with_bullet1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 47E0278B
/// @DnDArgument : "soundid" "collision2"
/// @DnDArgument : "pitch" "0.5"
/// @DnDSaveInfo : "soundid" "collision2"
audio_play_sound(collision2, 0, 0, 1.0, undefined, 0.5);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 227E6A92
instance_destroy();
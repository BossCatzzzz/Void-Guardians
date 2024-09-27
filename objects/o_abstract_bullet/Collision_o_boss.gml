/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2571AF59
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y-20"
/// @DnDArgument : "objectid" "o_collision_with_bullet1"
/// @DnDSaveInfo : "objectid" "o_collision_with_bullet1"
instance_create_layer(x, y-20, "Instances", o_collision_with_bullet1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 18EEAE2E
/// @DnDArgument : "soundid" "collision1"
/// @DnDArgument : "gain" "0.5"
/// @DnDArgument : "pitch" "0.8"
/// @DnDSaveInfo : "soundid" "collision1"
audio_play_sound(collision1, 0, 0, 0.5, undefined, 0.8);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C54FE2E
instance_destroy();
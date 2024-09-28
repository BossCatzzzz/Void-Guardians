/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B42C294
/// @DnDArgument : "xpos" "x+irandom_range(80,120)"
/// @DnDArgument : "ypos" "y+irandom_range(80,120)"
/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
instance_create_layer(x+irandom_range(80,120), y+irandom_range(80,120), "Instances", o_boommmm_bossssssss);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4B320C8D
/// @DnDArgument : "soundid" "boss_exposion"
/// @DnDArgument : "gain" "1"
/// @DnDArgument : "pitch" "1.9"
/// @DnDSaveInfo : "soundid" "boss_exposion"
audio_play_sound(boss_exposion, 0, 0, 1, undefined, 1.9);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C9099A1
/// @DnDArgument : "xpos" "x-irandom_range(80,120)"
/// @DnDArgument : "ypos" "y+irandom_range(180,280)"
/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
instance_create_layer(x-irandom_range(80,120), y+irandom_range(180,280), "Instances_1", o_boommmm_bossssssss);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 55690E04
instance_destroy();
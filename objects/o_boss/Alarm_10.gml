/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2193AAEC
/// @DnDArgument : "xpos" "x+100"
/// @DnDArgument : "ypos" "y+irandom_range(120,200)"
/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
instance_create_layer(x+100, y+irandom_range(120,200), "Instances_1", o_boommmm_bossssssss);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7BFAAEDE
/// @DnDArgument : "xpos" "x-irandom_range(80,120)"
/// @DnDArgument : "ypos" "y+irandom_range(180,280)"
/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
instance_create_layer(x-irandom_range(80,120), y+irandom_range(180,280), "Instances", o_boommmm_bossssssss);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 074ACA0D
/// @DnDArgument : "soundid" "boss_exposion"
/// @DnDArgument : "gain" "1"
/// @DnDArgument : "pitch" "1.9"
/// @DnDSaveInfo : "soundid" "boss_exposion"
audio_play_sound(boss_exposion, 0, 0, 1, undefined, 1.9);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 169AE74C
/// @DnDArgument : "steps" "50"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 50);
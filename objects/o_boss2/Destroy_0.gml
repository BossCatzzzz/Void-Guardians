/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0D15D7EA
/// @DnDArgument : "soundid" "boss_exposion"
/// @DnDArgument : "gain" "4"
/// @DnDSaveInfo : "soundid" "boss_exposion"
audio_play_sound(boss_exposion, 0, 0, 4, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51D56973
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+60"
/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
instance_create_layer(x, y+60, "Instances", o_boommmm_bossssssss);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7BDD3C18
/// @DnDArgument : "xpos" "x-120"
/// @DnDArgument : "ypos" "y+160"
/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
instance_create_layer(x-120, y+160, "Instances", o_boommmm_bossssssss);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51E874A5
/// @DnDArgument : "xpos" "x+150"
/// @DnDArgument : "ypos" "y+250"
/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
instance_create_layer(x+150, y+250, "Instances", o_boommmm_bossssssss);
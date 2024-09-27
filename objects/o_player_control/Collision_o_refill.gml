/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 66892B2A
/// @DnDArgument : "soundid" "healing"
/// @DnDSaveInfo : "soundid" "healing"
audio_play_sound(healing, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 713B0125
/// @DnDArgument : "value" "4"
/// @DnDArgument : "var" "global.PLAYER_HP"
global.PLAYER_HP = 4;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77AE73B2
/// @DnDArgument : "xpos" "o_player_root.x"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_refill_effect"
/// @DnDSaveInfo : "objectid" "o_refill_effect"
instance_create_layer(o_player_root.x, o_player_root.y, "Instances", o_refill_effect);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 581991CB
/// @DnDArgument : "xpos" "o_player_root.x+90"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+90, o_player_root.y, "Instances", o_hpshow);
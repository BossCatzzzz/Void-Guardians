/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27DCFF46
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x, y, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 100A9080
/// @DnDArgument : "soundid" "player_explosion"
/// @DnDArgument : "gain" "2"
/// @DnDSaveInfo : "soundid" "player_explosion"
audio_play_sound(player_explosion, 0, 0, 2, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 48E79B70
/// @DnDApplyTo : {o_hpshow}
with(o_hpshow) instance_destroy();
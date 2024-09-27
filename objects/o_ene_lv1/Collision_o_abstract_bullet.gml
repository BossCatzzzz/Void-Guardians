/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 77682A5D
/// @DnDArgument : "soundid" "mixkit_arcade_game_explosion_2759"
/// @DnDSaveInfo : "soundid" "mixkit_arcade_game_explosion_2759"
audio_play_sound(mixkit_arcade_game_explosion_2759, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7ABAFC52
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 137FF034
/// @DnDArgument : "xpos" "x-33"
/// @DnDArgument : "ypos" "y+5"
/// @DnDArgument : "objectid" "o_exposion1"
/// @DnDSaveInfo : "objectid" "o_exposion1"
instance_create_layer(x-33, y+5, "Instances", o_exposion1);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0C2A821B
/// @DnDApplyTo : {o_exposion1}
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0.8"
with(o_exposion1) {
image_xscale = 0.8;image_yscale = 0.8;
}
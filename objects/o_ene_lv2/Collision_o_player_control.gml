/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E716E36
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6AFB175D
/// @DnDArgument : "soundid" "mixkit_arcade_game_explosion_2759"
/// @DnDSaveInfo : "soundid" "mixkit_arcade_game_explosion_2759"
audio_play_sound(mixkit_arcade_game_explosion_2759, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B0AA7BD
/// @DnDArgument : "xpos" "x-10"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x-10, y, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 31704BE4
/// @DnDApplyTo : {o_boommmm}
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
with(o_boommmm) {
image_xscale = 0.5;image_yscale = 0.5;
}
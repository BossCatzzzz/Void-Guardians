/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E716E36
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 39C5DF77
/// @DnDArgument : "soundid" "small_explosion"
/// @DnDSaveInfo : "soundid" "small_explosion"
audio_play_sound(small_explosion, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FFE217C
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+20"
/// @DnDArgument : "objectid" "o_exposion1"
/// @DnDSaveInfo : "objectid" "o_exposion1"
instance_create_layer(x, y+20, "Instances", o_exposion1);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0D344CCE
/// @DnDApplyTo : {o_exposion1}
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0.8"
with(o_exposion1) {
image_xscale = 0.8;image_yscale = 0.8;
}
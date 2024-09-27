/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E716E36
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6AFB175D
/// @DnDArgument : "soundid" "small_explosion"
/// @DnDArgument : "gain" "1.5"
/// @DnDSaveInfo : "soundid" "small_explosion"
audio_play_sound(small_explosion, 0, 0, 1.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FB9FEE4
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_exposion1"
/// @DnDSaveInfo : "objectid" "o_exposion1"
instance_create_layer(x, y, "Instances", o_exposion1);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3D80A4AB
/// @DnDApplyTo : {o_boommmm}
/// @DnDArgument : "xscale" "0.9"
/// @DnDArgument : "yscale" "0.9"
with(o_boommmm) {
image_xscale = 0.9;image_yscale = 0.9;
}
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 31DCF74D
/// @DnDArgument : "soundid" "lv3_exposion"
/// @DnDArgument : "gain" "0.2"
/// @DnDSaveInfo : "soundid" "lv3_exposion"
audio_play_sound(lv3_exposion, 0, 0, 0.2, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77DAF581
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x, y, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 60A1C0A3
/// @DnDApplyTo : {o_boommmm}
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
with(o_boommmm) {
image_xscale = 0.7;image_yscale = 0.7;
}
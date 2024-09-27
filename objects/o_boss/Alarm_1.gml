/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 028CF007
/// @DnDArgument : "soundid" "boss_shot"
/// @DnDSaveInfo : "soundid" "boss_shot"
audio_play_sound(boss_shot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F1FD183
/// @DnDArgument : "xpos" "x-75"
/// @DnDArgument : "ypos" "y+275"
/// @DnDArgument : "objectid" "o_ene_rocket_target"
/// @DnDSaveInfo : "objectid" "o_ene_rocket_target"
instance_create_layer(x-75, y+275, "Instances", o_ene_rocket_target);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7CFFE22A
/// @DnDApplyTo : {o_ene_rocket_target}
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.2"
with(o_ene_rocket_target) {
image_xscale = 1.5;image_yscale = 1.2;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 21EFE3C0
/// @DnDArgument : "steps" "220"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 220);
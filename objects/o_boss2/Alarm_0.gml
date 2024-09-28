/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 014E30C9
/// @DnDArgument : "soundid" "boss_shot"
/// @DnDSaveInfo : "soundid" "boss_shot"
audio_play_sound(boss_shot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 73DC1CE9
/// @DnDArgument : "xpos" "x-125"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "objectid" "o_ene_rocket_target"
/// @DnDSaveInfo : "objectid" "o_ene_rocket_target"
instance_create_layer(x-125, y+245, "Instances", o_ene_rocket_target);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 72DC4962
/// @DnDApplyTo : {o_ene_rocket_target}
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.2"
with(o_ene_rocket_target) {
image_xscale = 1.5;image_yscale = 1.2;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 264AC669
/// @DnDArgument : "steps" "rocketCD"
alarm_set(0, rocketCD);
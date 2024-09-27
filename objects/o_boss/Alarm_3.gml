/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 05FDF6AE
/// @DnDArgument : "soundid" "boss_shot"
/// @DnDSaveInfo : "soundid" "boss_shot"
audio_play_sound(boss_shot, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51DC4605
/// @DnDArgument : "xpos" "x+125"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "objectid" "o_ene_rocket_target"
/// @DnDSaveInfo : "objectid" "o_ene_rocket_target"
instance_create_layer(x+125, y+245, "Instances", o_ene_rocket_target);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4D180589
/// @DnDApplyTo : {o_ene_rocket_target}
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.2"
with(o_ene_rocket_target) {
image_xscale = 1.5;image_yscale = 1.2;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7D273A22
/// @DnDArgument : "steps" "rocketCD+60"
/// @DnDArgument : "alarm" "3"
alarm_set(3, rocketCD+60);
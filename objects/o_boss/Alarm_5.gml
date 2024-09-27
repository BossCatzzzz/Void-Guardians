/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 70404E89
/// @DnDArgument : "soundid" "cannon_shot"
/// @DnDArgument : "pitch" "0.5"
/// @DnDSaveInfo : "soundid" "cannon_shot"
audio_play_sound(cannon_shot, 0, 0, 1.0, undefined, 0.5);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6D76751A
/// @DnDArgument : "steps" "rocketCD*2"
/// @DnDArgument : "alarm" "5"
alarm_set(5, rocketCD*2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 208793BC
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "var" "b1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path_1"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path_1"
var b1 = instance_create_layer(x, y+245, "Instances", o_ene_bullet_target_non_path_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AA2AADD
/// @DnDArgument : "expr" "250"
/// @DnDArgument : "var" "b1.direction"
b1.direction = 250;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 372F7662
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "var" "b2"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path_1"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path_1"
var b2 = instance_create_layer(x, y+245, "Instances", o_ene_bullet_target_non_path_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A91D327
/// @DnDArgument : "expr" "270"
/// @DnDArgument : "var" "b2.direction"
b2.direction = 270;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39DACC53
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "var" "b3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path_1"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path_1"
var b3 = instance_create_layer(x, y+245, "Instances", o_ene_bullet_target_non_path_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C3894E8
/// @DnDArgument : "expr" "290"
/// @DnDArgument : "var" "b3.direction"
b3.direction = 290;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 053D9F88
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "var" "b4"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path_1"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path_1"
var b4 = instance_create_layer(x, y+245, "Instances", o_ene_bullet_target_non_path_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3372CBCC
/// @DnDArgument : "expr" "230"
/// @DnDArgument : "var" "b4.direction"
b4.direction = 230;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EAF4788
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "var" "b5"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path_1"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path_1"
var b5 = instance_create_layer(x, y+245, "Instances", o_ene_bullet_target_non_path_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 003EF383
/// @DnDArgument : "expr" "310"
/// @DnDArgument : "var" "b5.direction"
b5.direction = 310;
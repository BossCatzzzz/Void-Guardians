/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F0FC9F1
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+245"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path_1"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path_1"
instance_create_layer(x, y+245, "Instances", o_ene_bullet_target_non_path_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0E9E43D6
/// @DnDArgument : "alarm" "4"
alarm_set(4, 30);
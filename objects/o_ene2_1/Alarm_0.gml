/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70719E7D
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path"
instance_create_layer(x, y, "Instances", o_ene_bullet_target_non_path);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FDB0DD7
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);
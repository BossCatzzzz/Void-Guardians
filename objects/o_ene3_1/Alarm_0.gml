/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 315E21CF
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_ene_bullet_target_non_path"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target_non_path"
instance_create_layer(x, y, "Instances", o_ene_bullet_target_non_path);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 612AF3EE
/// @DnDArgument : "steps" "irandom_range(90,150)"
alarm_set(0, irandom_range(90,150));
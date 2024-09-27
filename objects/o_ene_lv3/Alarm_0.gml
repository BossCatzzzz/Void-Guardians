/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6ADD7D33
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_ene_bullet_target"
/// @DnDSaveInfo : "objectid" "o_ene_bullet_target"
instance_create_layer(x, y, "Instances", o_ene_bullet_target);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 40C1D7CF
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);
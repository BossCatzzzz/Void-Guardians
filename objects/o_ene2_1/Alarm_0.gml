/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70719E7D
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_ene_bullet"
/// @DnDSaveInfo : "objectid" "o_ene_bullet"
instance_create_layer(x, y, "Instances", o_ene_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1FDB0DD7
/// @DnDArgument : "steps" "irandom_range(60,120)"
alarm_set(0, irandom_range(60,120));
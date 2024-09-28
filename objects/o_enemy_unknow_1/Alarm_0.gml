/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 68FF1ACF
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_ene_rocket_target"
/// @DnDSaveInfo : "objectid" "o_ene_rocket_target"
instance_create_layer(x, y, "Instances", o_ene_rocket_target);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 373987EC
/// @DnDArgument : "steps" "irandom_range(120,160)"
alarm_set(0, irandom_range(120,160));
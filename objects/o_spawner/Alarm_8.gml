/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0EE4ABD4
/// @DnDArgument : "value" "irandom_range(1,3)"
/// @DnDArgument : "var" "RAND_BULLET_PATH"
global.RAND_BULLET_PATH = irandom_range(1,3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 65F006AB
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "objectid" "o_ene_dora"
/// @DnDSaveInfo : "objectid" "o_ene_dora"
instance_create_layer(irandom_range(0,800 ), 0, "Instances", o_ene_dora);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 44ECE1EE
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 300);
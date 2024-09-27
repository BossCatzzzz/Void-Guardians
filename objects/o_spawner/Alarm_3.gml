/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 642C6FFE
/// @DnDArgument : "value" "irandom_range(1,3)"
/// @DnDArgument : "var" "RAND_BULLET_PATH"
global.RAND_BULLET_PATH = irandom_range(1,3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 156E11CA
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "objectid" "o_ene_dora"
/// @DnDSaveInfo : "objectid" "o_ene_dora"
instance_create_layer(irandom_range(0,800 ), -60, "Instances", o_ene_dora);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 224AC27A
/// @DnDArgument : "value" "irandom_range(1,3)"
/// @DnDArgument : "var" "RAND_BULLET_PATH"
global.RAND_BULLET_PATH = irandom_range(1,3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 38A161F7
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "ypos" "-90"
/// @DnDArgument : "objectid" "o_ene3"
/// @DnDSaveInfo : "objectid" "o_ene3"
instance_create_layer(irandom_range(0,800 ), -90, "Instances", o_ene3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E8FEFCB
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "ypos" "-90"
/// @DnDArgument : "objectid" "o_enemy_unknow_1"
/// @DnDSaveInfo : "objectid" "o_enemy_unknow_1"
instance_create_layer(irandom_range(0,800 ), -90, "Instances", o_enemy_unknow_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 56162D11
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 300);
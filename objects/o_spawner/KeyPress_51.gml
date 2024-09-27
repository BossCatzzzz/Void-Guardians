/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 22C7FCDE
/// @DnDArgument : "value" "irandom_range(1,3)"
/// @DnDArgument : "var" "RAND_BULLET_PATH"
global.RAND_BULLET_PATH = irandom_range(1,3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 028C40CD
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "objectid" "o_ene_dora"
/// @DnDSaveInfo : "objectid" "o_ene_dora"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 73B15E61
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "objectid" "o_ene3"
/// @DnDSaveInfo : "objectid" "o_ene3"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DE4FEF4
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "ypos" "-90"
/// @DnDArgument : "objectid" "o_enemy_unknow_1"
/// @DnDSaveInfo : "objectid" "o_enemy_unknow_1"
instance_create_layer(irandom_range(0,800 ), -90, "Instances", o_enemy_unknow_1);
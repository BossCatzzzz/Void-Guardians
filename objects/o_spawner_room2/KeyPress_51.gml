/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 22C7FCDE
/// @DnDArgument : "value" "irandom_range(1,3)"
/// @DnDArgument : "var" "RAND_BULLET_PATH"
global.RAND_BULLET_PATH = irandom_range(1,3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 73B15E61
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "var" "ene3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene3"
/// @DnDSaveInfo : "objectid" "o_ene3"
var ene3 = instance_create_layer(irandom_range(0,800 ), 0, "Instances", o_ene3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 134CDD81
/// @DnDArgument : "expr" "irandom_range(1,3)"
/// @DnDArgument : "var" "ene3.is_drop"
ene3.is_drop = irandom_range(1,3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DE4FEF4
/// @DnDArgument : "xpos" "irandom_range(0,800 )"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "var" "unk3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_enemy_unknow_1"
/// @DnDSaveInfo : "objectid" "o_enemy_unknow_1"
var unk3 = instance_create_layer(irandom_range(0,800 ), -10, "Instances", o_enemy_unknow_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D071C0E
/// @DnDArgument : "expr" "irandom_range(1,3)"
/// @DnDArgument : "var" "unk3.is_drop"
unk3.is_drop = irandom_range(1,3);
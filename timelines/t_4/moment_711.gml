/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 68C8B62B
/// @DnDArgument : "ypos" "2"
/// @DnDArgument : "var" "tem3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_enemy_unknow_1"
/// @DnDSaveInfo : "objectid" "o_enemy_unknow_1"
var tem3 = instance_create_layer(0, 2, "Instances", o_enemy_unknow_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DC41726
/// @DnDInput : 2
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_1" "tem3.thisHP*2"
/// @DnDArgument : "var" "tem3.is_drop"
/// @DnDArgument : "var_1" "tem3.thisHP"
tem3.is_drop = 2;
tem3.thisHP = tem3.thisHP*2;
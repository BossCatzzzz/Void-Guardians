/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 372CA55B
/// @DnDArgument : "ypos" "8"
/// @DnDArgument : "var" "lv33"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_enemy_unknow_1"
/// @DnDSaveInfo : "objectid" "o_enemy_unknow_1"
var lv33 = instance_create_layer(0, 8, "Instances", o_enemy_unknow_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DFDB1F6
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "lv33.thisHP*5"
/// @DnDArgument : "var" "lv33.is_drop"
/// @DnDArgument : "var_1" "lv33.thisHP"
lv33.is_drop = 3;
lv33.thisHP = lv33.thisHP*5;
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 331FB20F
/// @DnDArgument : "ypos" "2"
/// @DnDArgument : "var" "lv3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_enemy_unknow_1"
/// @DnDSaveInfo : "objectid" "o_enemy_unknow_1"
var lv3 = instance_create_layer(0, 2, "Instances", o_enemy_unknow_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A59AD40
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "lv3.thisHP*3"
/// @DnDArgument : "var" "lv3.is_drop"
/// @DnDArgument : "var_1" "lv3.thisHP"
lv3.is_drop = 1;
lv3.thisHP = lv3.thisHP*3;
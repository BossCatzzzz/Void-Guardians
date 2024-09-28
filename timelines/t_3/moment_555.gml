/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C0A140A
/// @DnDArgument : "ypos" "1"
/// @DnDArgument : "var" "lv3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene_dora"
/// @DnDSaveInfo : "objectid" "o_ene_dora"
var lv3 = instance_create_layer(0, 1, "Instances", o_ene_dora);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 129F8BB5
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "lv3.thisHP*8"
/// @DnDArgument : "var" "lv3.is_drop"
/// @DnDArgument : "var_1" "lv3.thisHP"
lv3.is_drop = 3;
lv3.thisHP = lv3.thisHP*8;
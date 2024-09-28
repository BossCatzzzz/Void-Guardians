/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 331FB20F
/// @DnDDisabled : 1
/// @DnDArgument : "ypos" "8"
/// @DnDArgument : "var" "lv3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_enemy_unknow_1"
/// @DnDSaveInfo : "objectid" "o_enemy_unknow_1"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A59AD40
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "lv3.thisHP*3"
/// @DnDArgument : "var" "lv3.is_drop"
/// @DnDArgument : "var_1" "lv3.thisHP"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4936A593
/// @DnDArgument : "xpos" "irandom_range(100,800)"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
instance_create_layer(irandom_range(100,800), 0, "Instances", o_ene3_1);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 09A4FC68
/// @DnDArgument : "ypos" "2"
/// @DnDArgument : "var" "lv33"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene_dora"
/// @DnDSaveInfo : "objectid" "o_ene_dora"
var lv33 = instance_create_layer(0, 2, "Instances", o_ene_dora);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B5DBE2E
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_1" "lv33.thisHP*6"
/// @DnDArgument : "var" "lv33.is_drop"
/// @DnDArgument : "var_1" "lv33.thisHP"
lv33.is_drop = 3;
lv33.thisHP = lv33.thisHP*6;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 338254D6
/// @DnDArgument : "xpos" "irandom_range(100,800)"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
instance_create_layer(irandom_range(100,800), 0, "Instances", o_ene3_1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2ECDC2DD
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "irandom_range(100,800)"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 76088CB0
/// @DnDArgument : "xpos" "irandom_range(100,800)"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
instance_create_layer(irandom_range(100,800), 0, "Instances", o_ene3_1);
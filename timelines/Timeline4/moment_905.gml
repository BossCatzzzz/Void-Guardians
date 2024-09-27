/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51DF7EE4
/// @DnDArgument : "ypos" "-91"
/// @DnDArgument : "var" "ene_tem1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
var ene_tem1 = instance_create_layer(0, -91, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1A3491E1
/// @DnDArgument : "ypos" "-92"
/// @DnDArgument : "var" "ene_tem2"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
var ene_tem2 = instance_create_layer(0, -92, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 336851FF
/// @DnDInput : 2
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "var" "ene_tem1.is_drop"
/// @DnDArgument : "var_1" "ene_tem2.is_drop"
ene_tem1.is_drop = 2;
ene_tem2.is_drop = 2;
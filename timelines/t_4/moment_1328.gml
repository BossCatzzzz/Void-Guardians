/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C8621B2
/// @DnDArgument : "ypos" "-94"
/// @DnDArgument : "var" "temp_ene"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
var temp_ene = instance_create_layer(0, -94, "Instances", o_ene3_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E332C5F
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "temp_ene.is_drop"
temp_ene.is_drop = 2;
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C8621B2
/// @DnDArgument : "ypos" "-93"
/// @DnDArgument : "var" "temp_ene"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
var temp_ene = instance_create_layer(0, -93, "Instances", o_ene2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25819DF8
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "temp_ene.is_drop"
temp_ene.is_drop = 2;
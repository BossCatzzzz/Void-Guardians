/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14DF3426
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-91"
/// @DnDArgument : "var" "temp_ene"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
var temp_ene = instance_create_layer(random_range(100,800), -91, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1395A969
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "temp_ene.is_drop"
temp_ene.is_drop = 1;
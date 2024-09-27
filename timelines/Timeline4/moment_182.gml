/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6EEB519F
/// @DnDArgument : "ypos" "-91"
/// @DnDArgument : "var" "here1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene2_1"
/// @DnDSaveInfo : "objectid" "o_ene2_1"
var here1 = instance_create_layer(0, -91, "Instances", o_ene2_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76811C26
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "here1.is_drop"
here1.is_drop = 2;
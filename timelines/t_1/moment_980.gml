/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F377DB5
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-93"
/// @DnDArgument : "objectid" "o_ene2_1"
/// @DnDSaveInfo : "objectid" "o_ene2_1"
instance_create_layer(random_range(100,800), -93, "Instances", o_ene2_1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F000671
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-97"
/// @DnDArgument : "var" "tem1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
var tem1 = instance_create_layer(random_range(100,800), -97, "Instances", o_ene2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3AE69F60
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "tem1.is_drop"
tem1.is_drop = 2;
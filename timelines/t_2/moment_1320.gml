/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67F1CA94
/// @DnDArgument : "ypos" "-98"
/// @DnDArgument : "var" "tem111"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
var tem111 = instance_create_layer(0, -98, "Instances", o_ene3_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C9F1036
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "tem111.is_drop"
tem111.is_drop = 1;
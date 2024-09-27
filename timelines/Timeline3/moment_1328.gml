/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 21AADD04
/// @DnDArgument : "ypos" "2"
/// @DnDArgument : "var" "thisene3"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
var thisene3 = instance_create_layer(0, 2, "Instances", o_ene3_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 076500B7
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "thisene3.this_speed"
thisene3.this_speed = 10;
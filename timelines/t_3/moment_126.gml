/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E063FD6
/// @DnDArgument : "ypos" "-91"
/// @DnDArgument : "var" "ene3_here"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
var ene3_here = instance_create_layer(0, -91, "Instances", o_ene3_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CB3C10F
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "ene3_here.is_drop"
ene3_here.is_drop = 2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 09FC0DB1
/// @DnDArgument : "ypos" "-92"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
instance_create_layer(0, -92, "Instances", o_ene2);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0485BC6F
/// @DnDArgument : "ypos" "-91"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
instance_create_layer(0, -91, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AEB6DA3
/// @DnDArgument : "ypos" "-92"
/// @DnDArgument : "var" "ene_here1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
var ene_here1 = instance_create_layer(0, -92, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68618B71
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "ene_here1.is_drop"
ene_here1.is_drop = 2;
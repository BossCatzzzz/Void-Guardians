/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FAC6496
/// @DnDArgument : "ypos" "-93"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
instance_create_layer(0, -93, "Instances", o_ene2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 02E7A03A
/// @DnDArgument : "ypos" "-92"
/// @DnDArgument : "var" "hihi"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
var hihi = instance_create_layer(0, -92, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15E974AC
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "hihi.is_drop"
hihi.is_drop = 2;
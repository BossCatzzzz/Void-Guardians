/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05B2BD8A
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-92"
/// @DnDArgument : "var" "temp_ene"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
var temp_ene = instance_create_layer(random_range(100,800), -92, "Instances", o_ene1);
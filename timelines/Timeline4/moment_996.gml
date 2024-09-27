/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 46C2433E
/// @DnDArgument : "ypos" "-91"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
instance_create_layer(0, -91, "Instances", o_ene2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 03197AA8
/// @DnDArgument : "ypos" "-92"
/// @DnDArgument : "var" "tem1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene2_1"
/// @DnDSaveInfo : "objectid" "o_ene2_1"
var tem1 = instance_create_layer(0, -92, "Instances", o_ene2_1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 569FC721
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "tem1.is_drop"
tem1.is_drop = 2;
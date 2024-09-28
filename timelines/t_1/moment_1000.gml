/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 28A53898
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-93"
/// @DnDArgument : "objectid" "o_ene2_1"
/// @DnDSaveInfo : "objectid" "o_ene2_1"
instance_create_layer(random_range(100,800), -93, "Instances", o_ene2_1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E4F126D
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-97"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
instance_create_layer(random_range(100,800), -97, "Instances", o_ene2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B7EB325
/// @DnDArgument : "xpos" "irandom_range(100,800)"
/// @DnDArgument : "objectid" "o_ene3_1"
/// @DnDSaveInfo : "objectid" "o_ene3_1"
instance_create_layer(irandom_range(100,800), 0, "Instances", o_ene3_1);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 66E0361F
/// @DnDArgument : "xpos" "random_range(1,850)"
/// @DnDArgument : "ypos" "1"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
instance_create_layer(random_range(1,850), 1, "Instances", o_ene2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 310BC508
/// @DnDArgument : "xpos" "random_range(1,850)"
/// @DnDArgument : "ypos" "1"
/// @DnDArgument : "objectid" "o_ene2_1"
/// @DnDSaveInfo : "objectid" "o_ene2_1"
instance_create_layer(random_range(1,850), 1, "Instances", o_ene2_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 69591487
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 120);
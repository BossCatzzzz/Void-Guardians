/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C309BB3
/// @DnDArgument : "xpos" "random_range(100,800 )"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "objectid" "o_refill"
/// @DnDSaveInfo : "objectid" "o_refill"
instance_create_layer(random_range(100,800 ), 100, "Instances", o_refill);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 735384A0
/// @DnDArgument : "steps" "400"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 400);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D02B17A
/// @DnDArgument : "xpos" "random_range(100,800 )"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "objectid" "o_speedup"
/// @DnDSaveInfo : "objectid" "o_speedup"
instance_create_layer(random_range(100,800 ), 100, "Instances", o_speedup);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 36F43F89
/// @DnDArgument : "steps" "400"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 400);
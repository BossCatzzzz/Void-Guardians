/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F61145D
/// @DnDArgument : "xpos" "random_range(100,800 )"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "objectid" "o_levelup"
/// @DnDSaveInfo : "objectid" "o_levelup"
instance_create_layer(random_range(100,800 ), 100, "Instances", o_levelup);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 47F5017E
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);
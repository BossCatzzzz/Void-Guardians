/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35FD61A0
/// @DnDArgument : "xpos" "399"
/// @DnDArgument : "ypos" "1000"
/// @DnDArgument : "objectid" "o_player_root"
/// @DnDSaveInfo : "objectid" "o_player_root"
instance_create_layer(399, 1000, "Instances", o_player_root);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 62180A02
/// @DnDInput : 2
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "steps_1" "1500"
/// @DnDArgument : "alarm" "1"
/// @DnDArgument : "alarm_1" "2"
alarm_set(1, 60);
alarm_set(2, 1500);
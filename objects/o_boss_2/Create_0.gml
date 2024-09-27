/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08116276
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "thisHP"
thisHP = 10;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 14E23C02
/// @DnDArgument : "path" "p_boss"
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "p_boss"
path_start(p_boss, 4, path_action_reverse, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79752266
/// @DnDInput : 6
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "steps_1" "220"
/// @DnDArgument : "steps_2" "260"
/// @DnDArgument : "steps_3" "300"
/// @DnDArgument : "steps_4" "180"
/// @DnDArgument : "steps_5" "180"
/// @DnDArgument : "alarm_1" "1"
/// @DnDArgument : "alarm_2" "2"
/// @DnDArgument : "alarm_3" "3"
/// @DnDArgument : "alarm_4" "4"
/// @DnDArgument : "alarm_5" "5"
alarm_set(0, 180);
alarm_set(1, 220);
alarm_set(2, 260);
alarm_set(3, 300);
alarm_set(4, 180);
alarm_set(5, 180);
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08116276
/// @DnDInput : 2
/// @DnDArgument : "expr" "900"
/// @DnDArgument : "expr_1" "200"
/// @DnDArgument : "var" "thisHP"
/// @DnDArgument : "var_1" "rocketCD"
thisHP = 900;
rocketCD = 200;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 14E23C02
/// @DnDArgument : "path" "p_boss"
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "p_boss"
path_start(p_boss, 3, path_action_reverse, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79752266
/// @DnDInput : 6
/// @DnDArgument : "steps" "rocketCD"
/// @DnDArgument : "steps_1" "rocketCD+20"
/// @DnDArgument : "steps_2" "rocketCD+40"
/// @DnDArgument : "steps_3" "rocketCD+60"
/// @DnDArgument : "steps_4" "rocketCD"
/// @DnDArgument : "steps_5" "rocketCD*2"
/// @DnDArgument : "alarm_1" "1"
/// @DnDArgument : "alarm_2" "2"
/// @DnDArgument : "alarm_3" "3"
/// @DnDArgument : "alarm_4" "4"
/// @DnDArgument : "alarm_5" "5"
alarm_set(0, rocketCD);
alarm_set(1, rocketCD+20);
alarm_set(2, rocketCD+40);
alarm_set(3, rocketCD+60);
alarm_set(4, rocketCD);
alarm_set(5, rocketCD*2);
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08116276
/// @DnDInput : 2
/// @DnDArgument : "expr" "1000"
/// @DnDArgument : "var" "thisHP"
thisHP = 1000;
variable = 0;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 14E23C02
/// @DnDArgument : "path" "p_boss"
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "p_boss"
path_start(p_boss, 3, path_action_reverse, false);
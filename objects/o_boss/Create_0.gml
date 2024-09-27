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
/// @DnDHash : 00E9859C
/// @DnDDisabled : 1
/// @DnDArgument : "path" "p_boss"
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "p_boss"


/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 0308D018
/// @DnDDisabled : 1
/// @DnDArgument : "x" "378"
/// @DnDArgument : "y" "55"


/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 0E85F23C
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 070D7C1D
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 54073FC1
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 100);
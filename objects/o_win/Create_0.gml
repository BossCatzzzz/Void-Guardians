/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 10FBE422
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1868E40C
/// @DnDInput : 4
/// @DnDArgument : "expr" "global.PLAYER_SPEED"
/// @DnDArgument : "expr_2" "global.BULLET_CD"
/// @DnDArgument : "var" "global.PLAYER_SPEED_NOW"
/// @DnDArgument : "var_1" "global.PLAYER_SPEED"
/// @DnDArgument : "var_2" "global.BULLET_CD_NOW"
/// @DnDArgument : "var_3" "global.BULLET_CD"
global.PLAYER_SPEED_NOW = global.PLAYER_SPEED;
global.PLAYER_SPEED = 0;
global.BULLET_CD_NOW = global.BULLET_CD;
global.BULLET_CD = 0;
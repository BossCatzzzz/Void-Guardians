/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 438FAE50
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.PLAYER_SPEED_NOW"
/// @DnDArgument : "expr_1" "global.BULLET_CD_NOW"
/// @DnDArgument : "var" "global.PLAYER_SPEED"
/// @DnDArgument : "var_1" "global.BULLET_CD"
global.PLAYER_SPEED = global.PLAYER_SPEED_NOW;
global.BULLET_CD = global.BULLET_CD_NOW;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6D132BF8
/// @DnDApplyTo : {o_player_root}
with(o_player_root) {
event_user(0);
}
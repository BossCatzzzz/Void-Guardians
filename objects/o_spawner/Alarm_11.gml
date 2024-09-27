/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FE40A61
/// @DnDInput : 2
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "expr_1" "30"
/// @DnDArgument : "var" "global.PLAYER_SPEED"
/// @DnDArgument : "var_1" "global.BULLET_CD"
global.PLAYER_SPEED = 8;
global.BULLET_CD = 30;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 15B068DF
/// @DnDApplyTo : {o_player_root}
with(o_player_root) {
event_user(0);
}
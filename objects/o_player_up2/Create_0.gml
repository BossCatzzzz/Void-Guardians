/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5A6AF2C7
event_inherited();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1BCD4BBA
/// @DnDArgument : "value" "global.PLAYER_HP_LV2"
/// @DnDArgument : "var" "HP_THIS_LV"
global.HP_THIS_LV = global.PLAYER_HP_LV2;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5E50A737
/// @DnDArgument : "value" "global.PLAYER_HP_LV2"
/// @DnDArgument : "var" "global.NOW_HP"
global.NOW_HP = global.PLAYER_HP_LV2;
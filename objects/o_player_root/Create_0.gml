/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 4A8D48C2
event_inherited();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 30A0F68B
/// @DnDArgument : "value" "global.PLAYER_HP"
/// @DnDArgument : "var" "HP_THIS_LV"
global.HP_THIS_LV = global.PLAYER_HP;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5053E6B9
/// @DnDArgument : "value" "global.PLAYER_HP"
/// @DnDArgument : "var" "global.NOW_HP"
global.NOW_HP = global.PLAYER_HP;
/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 713B0125
/// @DnDArgument : "value" "4"
/// @DnDArgument : "var" "global.PLAYER_HP"
global.PLAYER_HP = 4;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77AE73B2
/// @DnDArgument : "xpos" "o_player_root.x"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_refill_effect"
/// @DnDSaveInfo : "objectid" "o_refill_effect"
instance_create_layer(o_player_root.x, o_player_root.y, "Instances", o_refill_effect);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 581991CB
/// @DnDArgument : "xpos" "o_player_root.x+49"
/// @DnDArgument : "ypos" "o_player_root.y-50 "
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+49, o_player_root.y-50 , "Instances", o_hpshow);
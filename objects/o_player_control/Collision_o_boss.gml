/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 17AA207E
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.PLAYER_HP"
with(o_main) {
global.PLAYER_HP += -2;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07A9B941
/// @DnDArgument : "xpos" "o_player_root.x+50"
/// @DnDArgument : "ypos" "o_player_root.y -40"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+50, o_player_root.y -40, "Instances", o_hpshow);
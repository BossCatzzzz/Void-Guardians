/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B504793
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.PLAYER_HP"
with(o_main) {
global.PLAYER_HP += -1;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15DAA05E
/// @DnDArgument : "xpos" "o_player_root.x+70"
/// @DnDArgument : "ypos" "o_player_root.y-50 "
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+70, o_player_root.y-50 , "Instances", o_hpshow);
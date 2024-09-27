/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 17AA207E
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-global.NOW_HP*99/100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.NOW_HP"
with(o_main) {
global.NOW_HP += -global.NOW_HP*99/100;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 189D8DF7
/// @DnDArgument : "var" "global.NOW_HP"
/// @DnDArgument : "op" "3"
if(global.NOW_HP <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2E8656AE
	/// @DnDApplyTo : {o_main}
	/// @DnDParent : 189D8DF7
	/// @DnDArgument : "var" "global.NOW_HP"
	with(o_main) {
	global.NOW_HP = 0;
	
	}}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07A9B941
/// @DnDArgument : "xpos" "o_player_root.x+50"
/// @DnDArgument : "ypos" "o_player_root.y -40"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+50, o_player_root.y -40, "Instances", o_hpshow);
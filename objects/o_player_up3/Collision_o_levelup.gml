/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5BCD8958
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4F78FA1A
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l4F78FA1A_0 = false;l4F78FA1A_0 = instance_exists(o_hpshow);if(l4F78FA1A_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6ABAA99C
	/// @DnDApplyTo : {o_hpshow}
	/// @DnDParent : 4F78FA1A
	with(o_hpshow) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 60F8DCBA
/// @DnDArgument : "xpos" "o_player_root.x+90"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+90, o_player_root.y, "Instances", o_hpshow);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 43854D83
/// @DnDArgument : "value" "global.PLAYER_HP_LV3"
/// @DnDArgument : "var" "global.NOW_HP"
global.NOW_HP = global.PLAYER_HP_LV3;
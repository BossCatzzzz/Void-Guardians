/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F7F7371
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 20F5953F
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l20F5953F_0 = false;l20F5953F_0 = instance_exists(o_hpshow);if(l20F5953F_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CE69E29
	/// @DnDApplyTo : {o_hpshow}
	/// @DnDParent : 20F5953F
	with(o_hpshow) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30FC0D5F
/// @DnDArgument : "xpos" "o_player_root.x+90"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+90, o_player_root.y, "Instances", o_hpshow);
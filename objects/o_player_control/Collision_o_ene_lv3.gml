/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B504793
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-60"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.NOW_HP"
with(o_main) {
global.NOW_HP += -60;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 753EB72F
/// @DnDArgument : "var" "global.NOW_HP"
/// @DnDArgument : "op" "3"
if(global.NOW_HP <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 33C0742F
	/// @DnDApplyTo : {o_main}
	/// @DnDParent : 753EB72F
	/// @DnDArgument : "var" "global.NOW_HP"
	with(o_main) {
	global.NOW_HP = 0;
	
	}}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3236013F
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l3236013F_0 = false;l3236013F_0 = instance_exists(o_hpshow);if(l3236013F_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 678EE1E8
	/// @DnDApplyTo : other
	/// @DnDParent : 3236013F
	with(other) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15DAA05E
/// @DnDArgument : "xpos" "o_player_root.x+50"
/// @DnDArgument : "ypos" "o_player_root.y-40"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+50, o_player_root.y-40, "Instances", o_hpshow);
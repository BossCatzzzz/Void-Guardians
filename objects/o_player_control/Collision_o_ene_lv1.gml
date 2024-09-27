/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B504793
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-25"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.NOW_HP"
with(o_main) {
global.NOW_HP += -25;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BD2FD4D
/// @DnDArgument : "var" "global.NOW_HP"
/// @DnDArgument : "op" "3"
if(global.NOW_HP <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4670F064
	/// @DnDApplyTo : {o_main}
	/// @DnDParent : 4BD2FD4D
	/// @DnDArgument : "var" "global.NOW_HP"
	with(o_main) {
	global.NOW_HP = 0;
	
	}}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 43C6CB68
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l43C6CB68_0 = false;l43C6CB68_0 = instance_exists(o_hpshow);if(l43C6CB68_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D0DB16A
	/// @DnDApplyTo : other
	/// @DnDParent : 43C6CB68
	with(other) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15DAA05E
/// @DnDArgument : "xpos" "o_player_root.x+50"
/// @DnDArgument : "ypos" "o_player_root.y -40"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+50, o_player_root.y -40, "Instances", o_hpshow);
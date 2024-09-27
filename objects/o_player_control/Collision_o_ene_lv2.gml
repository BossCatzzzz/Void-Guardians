/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B504793
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-40"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.NOW_HP"
with(o_main) {
global.NOW_HP += -40;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06C1A857
/// @DnDArgument : "var" "global.NOW_HP"
/// @DnDArgument : "op" "3"
if(global.NOW_HP <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 282129BA
	/// @DnDApplyTo : {o_main}
	/// @DnDParent : 06C1A857
	/// @DnDArgument : "var" "global.NOW_HP"
	with(o_main) {
	global.NOW_HP = 0;
	
	}}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C3D62AD
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l7C3D62AD_0 = false;l7C3D62AD_0 = instance_exists(o_hpshow);if(l7C3D62AD_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 223E436F
	/// @DnDApplyTo : other
	/// @DnDParent : 7C3D62AD
	with(other) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 15DAA05E
/// @DnDArgument : "xpos" "o_player_root.x+50"
/// @DnDArgument : "ypos" "o_player_root.y-40"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+50, o_player_root.y-40, "Instances", o_hpshow);
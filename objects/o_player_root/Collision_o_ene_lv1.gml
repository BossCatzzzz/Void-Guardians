/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5CB1D61F
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l5CB1D61F_0 = false;l5CB1D61F_0 = instance_exists(o_hpshow);if(l5CB1D61F_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40737A0B
	/// @DnDApplyTo : other
	/// @DnDParent : 5CB1D61F
	with(other) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 19A7E383
event_inherited();
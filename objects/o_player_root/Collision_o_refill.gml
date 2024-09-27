/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7576DE72
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l7576DE72_0 = false;l7576DE72_0 = instance_exists(o_hpshow);if(l7576DE72_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C69C379
	/// @DnDApplyTo : other
	/// @DnDParent : 7576DE72
	with(other) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 4B957A0D
event_inherited();
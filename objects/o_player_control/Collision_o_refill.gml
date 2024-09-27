/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 66892B2A
/// @DnDArgument : "soundid" "healing"
/// @DnDSaveInfo : "soundid" "healing"
audio_play_sound(healing, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 713B0125
/// @DnDArgument : "value" "min(max(global.NOW_HP+(global.NOW_HP*50/100),30),global.HP_THIS_LV)"
/// @DnDArgument : "var" "global.NOW_HP"
global.NOW_HP = min(max(global.NOW_HP+(global.NOW_HP*50/100),30),global.HP_THIS_LV);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77AE73B2
/// @DnDArgument : "xpos" "o_player_root.x"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_refill_effect"
/// @DnDSaveInfo : "objectid" "o_refill_effect"
instance_create_layer(o_player_root.x, o_player_root.y, "Instances", o_refill_effect);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 473DF823
/// @DnDArgument : "obj" "o_hpshow"
/// @DnDSaveInfo : "obj" "o_hpshow"
var l473DF823_0 = false;l473DF823_0 = instance_exists(o_hpshow);if(l473DF823_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 095B9B15
	/// @DnDApplyTo : other
	/// @DnDParent : 473DF823
	with(other) instance_destroy();}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 581991CB
/// @DnDArgument : "xpos" "o_player_root.x+90"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_hpshow"
/// @DnDSaveInfo : "objectid" "o_hpshow"
instance_create_layer(o_player_root.x+90, o_player_root.y, "Instances", o_hpshow);
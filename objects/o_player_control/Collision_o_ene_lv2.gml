/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6AE46E5A
/// @DnDArgument : "soundid" "collision1"
/// @DnDArgument : "gain" "1.5"
/// @DnDArgument : "pitch" "0.1"
/// @DnDSaveInfo : "soundid" "collision1"
audio_play_sound(collision1, 0, 0, 1.5, undefined, 0.1);

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
	
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E214E5D
	/// @DnDParent : 06C1A857
	/// @DnDArgument : "objectid" "o_lose"
	/// @DnDSaveInfo : "objectid" "o_lose"
	instance_create_layer(0, 0, "Instances", o_lose);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 15A74421
else{	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 728EF432
	/// @DnDParent : 15A74421
	/// @DnDArgument : "obj" "o_hpshow"
	/// @DnDSaveInfo : "obj" "o_hpshow"
	var l728EF432_0 = false;l728EF432_0 = instance_exists(o_hpshow);if(l728EF432_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3E3000F4
		/// @DnDApplyTo : other
		/// @DnDParent : 728EF432
		with(other) instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A7D9EB4
	/// @DnDParent : 15A74421
	/// @DnDArgument : "xpos" "o_player_root.x+50"
	/// @DnDArgument : "ypos" "o_player_root.y -40"
	/// @DnDArgument : "objectid" "o_hpshow"
	/// @DnDSaveInfo : "objectid" "o_hpshow"
	instance_create_layer(o_player_root.x+50, o_player_root.y -40, "Instances", o_hpshow);}
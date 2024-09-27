/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 542376BA
/// @DnDArgument : "soundid" "collision1"
/// @DnDArgument : "gain" "1.5"
/// @DnDArgument : "pitch" "0.1"
/// @DnDSaveInfo : "soundid" "collision1"
audio_play_sound(collision1, 0, 0, 1.5, undefined, 0.1);

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
	
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AB8F59A
	/// @DnDParent : 753EB72F
	/// @DnDArgument : "objectid" "o_lose"
	/// @DnDSaveInfo : "objectid" "o_lose"
	instance_create_layer(0, 0, "Instances", o_lose);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 41E7B62F
else{	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6852E7AB
	/// @DnDParent : 41E7B62F
	/// @DnDArgument : "obj" "o_hpshow"
	/// @DnDSaveInfo : "obj" "o_hpshow"
	var l6852E7AB_0 = false;l6852E7AB_0 = instance_exists(o_hpshow);if(l6852E7AB_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 51DBFA49
		/// @DnDApplyTo : other
		/// @DnDParent : 6852E7AB
		with(other) instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7EAECC10
	/// @DnDParent : 41E7B62F
	/// @DnDArgument : "xpos" "o_player_root.x+50"
	/// @DnDArgument : "ypos" "o_player_root.y -40"
	/// @DnDArgument : "objectid" "o_hpshow"
	/// @DnDSaveInfo : "objectid" "o_hpshow"
	instance_create_layer(o_player_root.x+50, o_player_root.y -40, "Instances", o_hpshow);}
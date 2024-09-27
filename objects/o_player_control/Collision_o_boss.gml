/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 69822521
/// @DnDArgument : "soundid" "collision1"
/// @DnDArgument : "gain" "1.5"
/// @DnDArgument : "pitch" "0.1"
/// @DnDSaveInfo : "soundid" "collision1"
audio_play_sound(collision1, 0, 0, 1.5, undefined, 0.1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 17AA207E
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-global.NOW_HP*99/100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.NOW_HP"
with(o_main) {
global.NOW_HP += -global.NOW_HP*99/100;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 189D8DF7
/// @DnDArgument : "var" "global.NOW_HP"
/// @DnDArgument : "op" "3"
if(global.NOW_HP <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2E8656AE
	/// @DnDApplyTo : {o_main}
	/// @DnDParent : 189D8DF7
	/// @DnDArgument : "var" "global.NOW_HP"
	with(o_main) {
	global.NOW_HP = 0;
	
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46D9FFC3
	/// @DnDParent : 189D8DF7
	/// @DnDArgument : "objectid" "o_lose"
	/// @DnDSaveInfo : "objectid" "o_lose"
	instance_create_layer(0, 0, "Instances", o_lose);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2E7AA049
else{	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3DAB643F
	/// @DnDParent : 2E7AA049
	/// @DnDArgument : "obj" "o_hpshow"
	/// @DnDSaveInfo : "obj" "o_hpshow"
	var l3DAB643F_0 = false;l3DAB643F_0 = instance_exists(o_hpshow);if(l3DAB643F_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 75BA6758
		/// @DnDApplyTo : other
		/// @DnDParent : 3DAB643F
		with(other) instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62066D1E
	/// @DnDParent : 2E7AA049
	/// @DnDArgument : "xpos" "o_player_root.x+50"
	/// @DnDArgument : "ypos" "o_player_root.y -40"
	/// @DnDArgument : "objectid" "o_hpshow"
	/// @DnDSaveInfo : "objectid" "o_hpshow"
	instance_create_layer(o_player_root.x+50, o_player_root.y -40, "Instances", o_hpshow);}
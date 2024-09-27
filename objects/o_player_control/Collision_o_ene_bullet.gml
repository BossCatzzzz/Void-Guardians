/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 484D1E63
/// @DnDArgument : "soundid" "collision1"
/// @DnDArgument : "gain" "1.5"
/// @DnDArgument : "pitch" "0.4"
/// @DnDSaveInfo : "soundid" "collision1"
audio_play_sound(collision1, 0, 0, 1.5, undefined, 0.4);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 30400138
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "value" "-20"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.NOW_HP"
with(o_main) {
global.NOW_HP += -20;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44B89646
/// @DnDArgument : "var" "global.NOW_HP"
/// @DnDArgument : "op" "3"
if(global.NOW_HP <= 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 438F0D91
	/// @DnDApplyTo : {o_main}
	/// @DnDParent : 44B89646
	/// @DnDArgument : "var" "global.NOW_HP"
	with(o_main) {
	global.NOW_HP = 0;
	
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 042CD1C7
	/// @DnDParent : 44B89646
	/// @DnDArgument : "objectid" "o_lose"
	/// @DnDSaveInfo : "objectid" "o_lose"
	instance_create_layer(0, 0, "Instances", o_lose);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 67D6A8DD
else{	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 254357A8
	/// @DnDParent : 67D6A8DD
	/// @DnDArgument : "obj" "o_hpshow"
	/// @DnDSaveInfo : "obj" "o_hpshow"
	var l254357A8_0 = false;l254357A8_0 = instance_exists(o_hpshow);if(l254357A8_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 555B69B6
		/// @DnDApplyTo : other
		/// @DnDParent : 254357A8
		with(other) instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B5036F2
	/// @DnDParent : 67D6A8DD
	/// @DnDArgument : "xpos" "o_player_root.x+50"
	/// @DnDArgument : "ypos" "o_player_root.y -40"
	/// @DnDArgument : "objectid" "o_hpshow"
	/// @DnDSaveInfo : "objectid" "o_hpshow"
	instance_create_layer(o_player_root.x+50, o_player_root.y -40, "Instances", o_hpshow);}
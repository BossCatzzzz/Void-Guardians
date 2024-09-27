/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 241EE5F8
/// @DnDArgument : "soundid" "buff1"
/// @DnDSaveInfo : "soundid" "buff1"
audio_play_sound(buff1, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 18642C33
/// @DnDArgument : "xpos" "o_player_root.x"
/// @DnDArgument : "ypos" "o_player_root.y"
/// @DnDArgument : "objectid" "o_buff1"
/// @DnDSaveInfo : "objectid" "o_buff1"
instance_create_layer(o_player_root.x, o_player_root.y, "Instances", o_buff1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F088741
/// @DnDArgument : "var" "global.BULLET_CD"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(global.BULLET_CD >= 10){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3E7876F5
	/// @DnDParent : 2F088741
	/// @DnDArgument : "value" "-5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.BULLET_CD"
	global.BULLET_CD += -5;}
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 02403174
/// @DnDArgument : "soundid" "collission1"
/// @DnDArgument : "gain" "0.5"
/// @DnDSaveInfo : "soundid" "collission1"
audio_play_sound(collission1, 0, 0, 0.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 708D76C1
/// @DnDArgument : "expr" "-global.BULLET_DAMAGE"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "thisHP"
thisHP += -global.BULLET_DAMAGE;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1761E8FE
/// @DnDArgument : "var" "thisHP"
/// @DnDArgument : "op" "3"
if(thisHP <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7ABAFC52
	/// @DnDParent : 1761E8FE
	instance_destroy();}
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 25B59044
/// @DnDArgument : "soundid" "collision2"
/// @DnDArgument : "gain" "0.5"
/// @DnDArgument : "pitch" "0.5"
/// @DnDSaveInfo : "soundid" "collision2"
audio_play_sound(collision2, 0, 0, 0.5, undefined, 0.5);

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
if(thisHP <= 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 32A8F7AE
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "soundid" "small_explosion"
	/// @DnDArgument : "gain" "1.5"
	/// @DnDSaveInfo : "soundid" "small_explosion"
	audio_play_sound(small_explosion, 0, 0, 1.5, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7ABAFC52
	/// @DnDParent : 1761E8FE
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0376BA96
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "value" "50"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.SCORE"
	global.SCORE += 50;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 176EF991
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "o_exposion1"
	/// @DnDSaveInfo : "objectid" "o_exposion1"
	instance_create_layer(x, y, "Instances", o_exposion1);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 05B99E04
	/// @DnDApplyTo : {o_boommmm}
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "xscale" "0.9"
	/// @DnDArgument : "yscale" "0.9"
	with(o_boommmm) {
	image_xscale = 0.9;image_yscale = 0.9;
	}}
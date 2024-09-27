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
	/// @DnDArgument : "soundid" "mixkit_arcade_game_explosion_2759"
	/// @DnDSaveInfo : "soundid" "mixkit_arcade_game_explosion_2759"
	audio_play_sound(mixkit_arcade_game_explosion_2759, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7ABAFC52
	/// @DnDParent : 1761E8FE
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 176EF991
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "xpos" "x-10"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "o_boommmm"
	/// @DnDSaveInfo : "objectid" "o_boommmm"
	instance_create_layer(x-10, y, "Instances", o_boommmm);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 05B99E04
	/// @DnDApplyTo : {o_boommmm}
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(o_boommmm) {
	image_xscale = 0.5;image_yscale = 0.5;
	}}
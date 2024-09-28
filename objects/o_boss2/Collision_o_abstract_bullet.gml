/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 708D76C1
/// @DnDArgument : "expr" "-global.BULLET_DAMAGE"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "thisHP"
thisHP += -global.BULLET_DAMAGE;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F2E15E2
/// @DnDArgument : "var" "thisHP"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-50"
if(!(thisHP < -50)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1761E8FE
	/// @DnDParent : 1F2E15E2
	/// @DnDArgument : "var" "thisHP"
	/// @DnDArgument : "op" "3"
	if(thisHP <= 0){	/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 11B1DFF8
		/// @DnDParent : 1761E8FE
		path_end();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C76F732
		/// @DnDParent : 1761E8FE
		/// @DnDArgument : "soundid" "boss_exposion"
		/// @DnDArgument : "gain" "1"
		/// @DnDArgument : "pitch" "1.9"
		/// @DnDSaveInfo : "soundid" "boss_exposion"
		audio_play_sound(boss_exposion, 0, 0, 1, undefined, 1.9);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7F953FA1
		/// @DnDParent : 1761E8FE
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y+200"
		/// @DnDArgument : "objectid" "o_boommmm_bossssssss"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "o_boommmm_bossssssss"
		instance_create_layer(x, y+200, "Instances_1", o_boommmm_bossssssss);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 459F8536
		/// @DnDParent : 1761E8FE
		/// @DnDArgument : "steps" "irandom_range(60,100)"
		/// @DnDArgument : "alarm" "10"
		alarm_set(10, irandom_range(60,100));
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3FD02730
		/// @DnDApplyTo : {o_ene_rocket_target}
		/// @DnDParent : 1761E8FE
		with(o_ene_rocket_target) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F410BDD
		/// @DnDApplyTo : {o_ene_bullet_target_non_path_1}
		/// @DnDParent : 1761E8FE
		with(o_ene_bullet_target_non_path_1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 723A438D
		/// @DnDParent : 1761E8FE
		/// @DnDArgument : "objectid" "o_win"
		/// @DnDSaveInfo : "objectid" "o_win"
		instance_create_layer(0, 0, "Instances", o_win);}}
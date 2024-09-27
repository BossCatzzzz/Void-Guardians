/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B8787EF
/// @DnDArgument : "expr" "global.ENE_LV3_HP"
/// @DnDArgument : "var" "thisHP"
thisHP = global.ENE_LV3_HP;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 231820C5
/// @DnDArgument : "expr" "global.RAND_BULLET_PATH"
var l231820C5_0 = global.RAND_BULLET_PATH;switch(l231820C5_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74EBA893
	/// @DnDParent : 231820C5
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 6D227915
		/// @DnDParent : 74EBA893
		/// @DnDArgument : "path" "p_mini_boss"
		/// @DnDArgument : "speed" "3"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_mini_boss"
		path_start(p_mini_boss, 3, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 75752528
	/// @DnDParent : 231820C5
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0960E909
		/// @DnDParent : 75752528
		/// @DnDArgument : "path" "p_mini_boss_1"
		/// @DnDArgument : "speed" "3"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_mini_boss_1"
		path_start(p_mini_boss_1, 3, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30CB4415
	/// @DnDParent : 231820C5
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 4682217B
		/// @DnDParent : 30CB4415
		/// @DnDArgument : "path" "p_mini_boss"
		/// @DnDArgument : "speed" "3"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_mini_boss"
		path_start(p_mini_boss, 3, path_action_stop, true);	break;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BD75583
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
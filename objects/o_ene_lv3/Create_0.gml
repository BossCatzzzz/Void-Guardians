/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D52447C
/// @DnDArgument : "expr" "global.ENE_LV3_HP"
/// @DnDArgument : "var" "thisHP"
thisHP = global.ENE_LV3_HP;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7D5D2239
/// @DnDArgument : "expr" "global.RAND_BULLET_PATH"
var l7D5D2239_0 = global.RAND_BULLET_PATH;switch(l7D5D2239_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4F602E5C
	/// @DnDParent : 7D5D2239
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BFAE961
		/// @DnDParent : 4F602E5C
		/// @DnDArgument : "path" "p_bullet_target"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDSaveInfo : "path" "p_bullet_target"
		path_start(p_bullet_target, 5, path_action_continue, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 40EEECF3
	/// @DnDParent : 7D5D2239
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 08F30637
		/// @DnDParent : 40EEECF3
		/// @DnDArgument : "path" "p_bullet_target1"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDSaveInfo : "path" "p_bullet_target1"
		path_start(p_bullet_target1, 5, path_action_continue, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B54AB59
	/// @DnDParent : 7D5D2239
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 721F3A05
		/// @DnDParent : 0B54AB59
		/// @DnDArgument : "path" "Path1"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, 5, path_action_continue, false);	break;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B3AA0C3
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
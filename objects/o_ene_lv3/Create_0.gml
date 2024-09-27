/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D52447C
/// @DnDInput : 4
/// @DnDArgument : "expr" "global.ENE_LV3_HP"
/// @DnDArgument : "expr_3" "global.ENE_SPEED-2"
/// @DnDArgument : "var" "thisHP"
/// @DnDArgument : "var_1" "is_killed"
/// @DnDArgument : "var_2" "is_drop"
/// @DnDArgument : "var_3" "this_speed"
thisHP = global.ENE_LV3_HP;
is_killed = 0;
is_drop = 0;
this_speed = global.ENE_SPEED-2;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7D5D2239
/// @DnDArgument : "expr" "y"
var l7D5D2239_0 = y;switch(l7D5D2239_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4F602E5C
	/// @DnDParent : 7D5D2239
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BFAE961
		/// @DnDParent : 4F602E5C
		/// @DnDArgument : "path" "p_mini_boss"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_mini_boss"
		path_start(p_mini_boss, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 40EEECF3
	/// @DnDParent : 7D5D2239
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 08F30637
		/// @DnDParent : 40EEECF3
		/// @DnDArgument : "path" "p_mini_boss_1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_mini_boss_1"
		path_start(p_mini_boss_1, this_speed, path_action_continue, true);	break;

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
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 3A3089A7
	/// @DnDParent : 7D5D2239
	default:	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 472D124A
		/// @DnDParent : 3A3089A7
		/// @DnDArgument : "direction" "270"
		direction = 270;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 43C5A48E
		/// @DnDParent : 3A3089A7
		/// @DnDArgument : "speed" "this_speed"
		speed = this_speed;	break;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B3AA0C3
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
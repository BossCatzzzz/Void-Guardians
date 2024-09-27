/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43C30746
/// @DnDInput : 4
/// @DnDArgument : "expr" "global.ENE_LV3_HP"
/// @DnDArgument : "expr_3" "8"
/// @DnDArgument : "var" "thisHP"
/// @DnDArgument : "var_1" "is_killed"
/// @DnDArgument : "var_2" "is_drop"
/// @DnDArgument : "var_3" "this_speed"
thisHP = global.ENE_LV3_HP;
is_killed = 0;
is_drop = 0;
this_speed = 8;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1C2CAAA8
/// @DnDArgument : "expr" "y"
var l1C2CAAA8_0 = y;switch(l1C2CAAA8_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4AEB9903
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 353F40CA
		/// @DnDParent : 4AEB9903
		/// @DnDArgument : "path" "p_mini_boss"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_mini_boss"
		path_start(p_mini_boss, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1488DD2D
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0E76030D
		/// @DnDParent : 1488DD2D
		/// @DnDArgument : "path" "p_mini_boss_1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_mini_boss_1"
		path_start(p_mini_boss_1, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 487AFF73
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 7FDB1DF5
		/// @DnDParent : 487AFF73
		/// @DnDArgument : "path" "Path1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 1FBC530D
	/// @DnDParent : 1C2CAAA8
	default:	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5EE0DFC0
		/// @DnDParent : 1FBC530D
		/// @DnDArgument : "direction" "270"
		direction = 270;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 56B5FD54
		/// @DnDParent : 1FBC530D
		/// @DnDArgument : "speed" "this_speed"
		speed = this_speed;	break;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 180D34FB
alarm_set(0, 30);
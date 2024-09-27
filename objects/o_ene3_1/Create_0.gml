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

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 07F402A0
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" "-91 "
	case -91 :	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 5983B6EB
		/// @DnDParent : 07F402A0
		/// @DnDArgument : "path" "p_1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_1"
		path_start(p_1, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1644848A
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" "-92"
	case -92:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 387E34C3
		/// @DnDParent : 1644848A
		/// @DnDArgument : "path" "p_2"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_2"
		path_start(p_2, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 619C3688
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" "-93"
	case -93:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 38AE7D40
		/// @DnDParent : 619C3688
		/// @DnDArgument : "path" "p_3"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_3"
		path_start(p_3, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0EF2765A
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" "-94"
	case -94:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 5965429F
		/// @DnDParent : 0EF2765A
		/// @DnDArgument : "path" "p_4"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_4"
		path_start(p_4, this_speed, path_action_continue, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2F66EBCA
	/// @DnDParent : 1C2CAAA8
	/// @DnDArgument : "const" "-98"
	case -98:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E394A69
		/// @DnDParent : 2F66EBCA
		/// @DnDArgument : "path" "p_8"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "atend" "path_action_continue"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_8"
		path_start(p_8, this_speed, path_action_continue, true);	break;

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
/// @DnDArgument : "steps" "irandom_range(10,30)"
alarm_set(0, irandom_range(10,30));
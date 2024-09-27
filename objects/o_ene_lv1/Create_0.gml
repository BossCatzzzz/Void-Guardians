/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F2A2CC2
/// @DnDInput : 3
/// @DnDArgument : "expr_2" "global.ENE_SPEED+2"
/// @DnDArgument : "var" "is_drop"
/// @DnDArgument : "var_1" "is_killed"
/// @DnDArgument : "var_2" "this_speed"
is_drop = 0;
is_killed = 0;
this_speed = global.ENE_SPEED+2;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 33680FC4
/// @DnDArgument : "expr" "y"
var l33680FC4_0 = y;switch(l33680FC4_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22BA8E70
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-95"
	case -95:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 087B7A09
		/// @DnDParent : 22BA8E70
		/// @DnDArgument : "path" "Path5"
		/// @DnDArgument : "speed" "this_speed+1"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5"
		path_start(Path5, this_speed+1, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 43AB20A0
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-96"
	case -96:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 17F0974E
		/// @DnDParent : 43AB20A0
		/// @DnDArgument : "path" "Path5_r"
		/// @DnDArgument : "speed" "this_speed+1"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5_r"
		path_start(Path5_r, this_speed+1, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 395D696B
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-91"
	case -91:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 71634615
		/// @DnDParent : 395D696B
		/// @DnDArgument : "path" "p_1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_1"
		path_start(p_1, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6AA13DBF
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-92"
	case -92:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 3ACF370D
		/// @DnDParent : 6AA13DBF
		/// @DnDArgument : "path" "p_2"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_2"
		path_start(p_2, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 50F66A6C
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-93"
	case -93:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A8FA258
		/// @DnDParent : 50F66A6C
		/// @DnDArgument : "path" "p_3"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_3"
		path_start(p_3, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 67D909D0
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-94"
	case -94:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2EDEE6BA
		/// @DnDParent : 67D909D0
		/// @DnDArgument : "path" "p_4"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_4"
		path_start(p_4, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 73F2D47D
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-97 "
	case -97 :	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0542D1D4
		/// @DnDParent : 73F2D47D
		/// @DnDArgument : "path" "Path1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0BD168DF
	/// @DnDParent : 33680FC4
	/// @DnDArgument : "const" "-98"
	case -98:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 4A7A8694
		/// @DnDParent : 0BD168DF
		/// @DnDArgument : "path" "p_8"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_8"
		path_start(p_8, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 36682A7B
	/// @DnDParent : 33680FC4
	default:	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 14F604F9
		/// @DnDParent : 36682A7B
		/// @DnDArgument : "direction" "270"
		direction = choose(270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3593BA5B
		/// @DnDParent : 36682A7B
		/// @DnDArgument : "speed" "this_speed+1"
		speed = this_speed+1;	break;}
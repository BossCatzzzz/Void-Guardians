/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D52447C
/// @DnDInput : 4
/// @DnDArgument : "expr" "global.ENE_LV2_HP"
/// @DnDArgument : "expr_3" "global.ENE_SPEED-0.7"
/// @DnDArgument : "var" "thisHP"
/// @DnDArgument : "var_1" "is_killed"
/// @DnDArgument : "var_2" "is_drop"
/// @DnDArgument : "var_3" "this_speed"
thisHP = global.ENE_LV2_HP;
is_killed = 0;
is_drop = 0;
this_speed = global.ENE_SPEED-0.7;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0FCDE4C1
/// @DnDComment : điều kiện này cho phép xác định$(13_10) coi instance này có đi theo path$(13_10) hay tự do$(13_10)path từ phải qua, y=-100$(13_10)trái qua thì y=-99$(13_10)khác thì đi thẳng
/// @DnDArgument : "expr" "y"
var l0FCDE4C1_0 = y;switch(l0FCDE4C1_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 23E57EF8
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-95"
	case -95:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E94A6C6
		/// @DnDParent : 23E57EF8
		/// @DnDArgument : "path" "Path5"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5"
		path_start(Path5, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5B434349
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-96"
	case -96:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2BE26873
		/// @DnDParent : 5B434349
		/// @DnDArgument : "path" "Path5_r"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5_r"
		path_start(Path5_r, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6B491D8C
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-91"
	case -91:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 368F6FC6
		/// @DnDParent : 6B491D8C
		/// @DnDArgument : "path" "p_1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_1"
		path_start(p_1, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 573DB6E8
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-92"
	case -92:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 1FFBA147
		/// @DnDParent : 573DB6E8
		/// @DnDArgument : "path" "p_2"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_2"
		path_start(p_2, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4369DE44
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-93"
	case -93:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 24B6DE07
		/// @DnDParent : 4369DE44
		/// @DnDArgument : "path" "p_3"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_3"
		path_start(p_3, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 601F51A7
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-97"
	case -97:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 3F1BD6EC
		/// @DnDParent : 601F51A7
		/// @DnDArgument : "path" "p_4"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_4"
		path_start(p_4, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 353FAD67
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-94"
	case -94:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A4C4C59
		/// @DnDParent : 353FAD67
		/// @DnDArgument : "path" "Path1"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3C3C3F74
	/// @DnDParent : 0FCDE4C1
	/// @DnDArgument : "const" "-98"
	case -98:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 5DEBF2EB
		/// @DnDParent : 3C3C3F74
		/// @DnDArgument : "path" "p_8"
		/// @DnDArgument : "speed" "this_speed"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_8"
		path_start(p_8, this_speed, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 15914A35
	/// @DnDParent : 0FCDE4C1
	default:	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 156E6BF2
		/// @DnDParent : 15914A35
		/// @DnDArgument : "direction" "270"
		direction = choose(270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 52BE7132
		/// @DnDParent : 15914A35
		/// @DnDArgument : "speed" "this_speed"
		speed = this_speed;	break;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 52F54FF4
/// @DnDArgument : "steps" "irandom_range(10,30)"
alarm_set(0, irandom_range(10,30));
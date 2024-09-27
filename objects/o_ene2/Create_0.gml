/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 30D337A4
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1E34EC72
/// @DnDComment : điều kiện này cho phép xác định$(13_10) coi instance này có đi theo path$(13_10) hay tự do$(13_10)path từ phải qua, y=-100$(13_10)trái qua thì y=-99$(13_10)khác thì đi thẳng
/// @DnDArgument : "expr" "y"
var l1E34EC72_0 = y;switch(l1E34EC72_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09C9CD97
	/// @DnDParent : 1E34EC72
	/// @DnDArgument : "const" "-100"
	case -100:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 40D67A64
		/// @DnDParent : 09C9CD97
		/// @DnDArgument : "path" "Path5"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5"
		path_start(Path5, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 10134639
	/// @DnDParent : 1E34EC72
	/// @DnDArgument : "const" "-99"
	case -99:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A9F25D0
		/// @DnDParent : 10134639
		/// @DnDArgument : "path" "Path5_r"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5_r"
		path_start(Path5_r, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 511A9803
	/// @DnDParent : 1E34EC72
	/// @DnDArgument : "const" "-91"
	case -91:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 332ABDD8
		/// @DnDParent : 511A9803
		/// @DnDArgument : "path" "p_1"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_1"
		path_start(p_1, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5253C0E2
	/// @DnDParent : 1E34EC72
	/// @DnDArgument : "const" "-92"
	case -92:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 40A96D49
		/// @DnDParent : 5253C0E2
		/// @DnDArgument : "path" "p_2"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_2"
		path_start(p_2, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30C18E6E
	/// @DnDParent : 1E34EC72
	/// @DnDArgument : "const" "-93"
	case -93:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C5D9EBC
		/// @DnDParent : 30C18E6E
		/// @DnDArgument : "path" "p_3"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_3"
		path_start(p_3, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 3CE1671E
	/// @DnDParent : 1E34EC72
	default:	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 0CE3CE14
		/// @DnDParent : 3CE1671E
		/// @DnDArgument : "direction" "270"
		direction = choose(270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1B13D14E
		/// @DnDParent : 3CE1671E
		/// @DnDArgument : "speed" "5"
		speed = 5;	break;}
/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 749642A2
/// @DnDComment : điều kiện này cho phép xác định$(13_10) coi instance này có đi theo path$(13_10) hay tự do$(13_10)path từ phải qua, y=-100$(13_10)trái qua thì y=-99$(13_10)khác thì đi thẳng
/// @DnDArgument : "expr" "y"
var l749642A2_0 = y;switch(l749642A2_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7455707C
	/// @DnDParent : 749642A2
	/// @DnDArgument : "const" "-100"
	case -100:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F60490A
		/// @DnDParent : 7455707C
		/// @DnDArgument : "path" "Path5"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5"
		path_start(Path5, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 36DE6411
	/// @DnDParent : 749642A2
	/// @DnDArgument : "const" "-99"
	case -99:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E4942E5
		/// @DnDParent : 36DE6411
		/// @DnDArgument : "path" "Path5_r"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5_r"
		path_start(Path5_r, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3CC79A8F
	/// @DnDParent : 749642A2
	/// @DnDArgument : "const" "-91"
	case -91:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 7BEFF5C0
		/// @DnDParent : 3CC79A8F
		/// @DnDArgument : "path" "p_1"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_1"
		path_start(p_1, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05FAC627
	/// @DnDParent : 749642A2
	/// @DnDArgument : "const" "-92"
	case -92:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 03205452
		/// @DnDParent : 05FAC627
		/// @DnDArgument : "path" "p_2"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_2"
		path_start(p_2, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4C56D553
	/// @DnDParent : 749642A2
	/// @DnDArgument : "const" "-93"
	case -93:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0E9EB0F1
		/// @DnDParent : 4C56D553
		/// @DnDArgument : "path" "p_3"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "p_3"
		path_start(p_3, 5, path_action_stop, true);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 79FA014F
	/// @DnDParent : 749642A2
	default:	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 1664990E
		/// @DnDParent : 79FA014F
		/// @DnDArgument : "direction" "270"
		direction = choose(270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 754390FB
		/// @DnDParent : 79FA014F
		/// @DnDArgument : "speed" "5"
		speed = 5;	break;}
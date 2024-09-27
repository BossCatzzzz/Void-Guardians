/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 165A9F7C
/// @DnDArgument : "expr" "global.RAND_BULLET_PATH"
var l165A9F7C_0 = global.RAND_BULLET_PATH;switch(l165A9F7C_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 32A0356B
	/// @DnDParent : 165A9F7C
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 433C0BC0
		/// @DnDParent : 32A0356B
		/// @DnDArgument : "path" "p_bullet_target"
		/// @DnDArgument : "speed" "10"
		/// @DnDSaveInfo : "path" "p_bullet_target"
		path_start(p_bullet_target, 10, path_action_stop, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7280AE90
	/// @DnDParent : 165A9F7C
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2271ED9D
		/// @DnDParent : 7280AE90
		/// @DnDArgument : "path" "p_bullet_target1"
		/// @DnDArgument : "speed" "10"
		/// @DnDSaveInfo : "path" "p_bullet_target1"
		path_start(p_bullet_target1, 10, path_action_stop, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 398215DB
	/// @DnDParent : 165A9F7C
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2398D00C
		/// @DnDParent : 398215DB
		/// @DnDArgument : "path" "Path1"
		/// @DnDArgument : "speed" "11"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, 11, path_action_stop, false);	break;}

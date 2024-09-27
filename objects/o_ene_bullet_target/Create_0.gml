/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 08910853
/// @DnDArgument : "expr" "global.RAND_BULLET_PATH"
var l08910853_0 = global.RAND_BULLET_PATH;switch(l08910853_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4DE97D4F
	/// @DnDParent : 08910853
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 101B59A7
		/// @DnDParent : 4DE97D4F
		/// @DnDArgument : "path" "p_bullet_target"
		/// @DnDArgument : "speed" "10"
		/// @DnDSaveInfo : "path" "p_bullet_target"
		path_start(p_bullet_target, 10, path_action_stop, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 190791E5
	/// @DnDParent : 08910853
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DBA7114
		/// @DnDParent : 190791E5
		/// @DnDArgument : "path" "p_bullet_target1"
		/// @DnDArgument : "speed" "10"
		/// @DnDSaveInfo : "path" "p_bullet_target1"
		path_start(p_bullet_target1, 10, path_action_stop, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4644545E
	/// @DnDParent : 08910853
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 10BBC882
		/// @DnDParent : 4644545E
		/// @DnDArgument : "path" "Path1"
		/// @DnDArgument : "speed" "11"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, 11, path_action_stop, false);	break;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2EC4B864
/// @DnDArgument : "steps" "200"
alarm_set(0, 200);
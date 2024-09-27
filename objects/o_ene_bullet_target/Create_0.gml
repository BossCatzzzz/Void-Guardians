/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 10F91AAC
/// @DnDArgument : "expr" "global.RAND_BULLET_PATH"
var l10F91AAC_0 = global.RAND_BULLET_PATH;switch(l10F91AAC_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6282B52C
	/// @DnDParent : 10F91AAC
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0FD7BCB8
		/// @DnDParent : 6282B52C
		/// @DnDArgument : "path" "p_bullet_target"
		/// @DnDArgument : "speed" "10"
		/// @DnDSaveInfo : "path" "p_bullet_target"
		path_start(p_bullet_target, 10, path_action_stop, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7730F4CA
	/// @DnDParent : 10F91AAC
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 42BD49A8
		/// @DnDParent : 7730F4CA
		/// @DnDArgument : "path" "p_bullet_target1"
		/// @DnDArgument : "speed" "10"
		/// @DnDSaveInfo : "path" "p_bullet_target1"
		path_start(p_bullet_target1, 10, path_action_stop, false);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4E74CFAA
	/// @DnDParent : 10F91AAC
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 168E0F0F
		/// @DnDParent : 4E74CFAA
		/// @DnDArgument : "path" "Path1"
		/// @DnDArgument : "speed" "11"
		/// @DnDSaveInfo : "path" "Path1"
		path_start(Path1, 11, path_action_stop, false);	break;}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53356A73
/// @DnDArgument : "steps" "200"
alarm_set(0, 200);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4A5F6DC1
/// @DnDArgument : "steps" "280"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 280);
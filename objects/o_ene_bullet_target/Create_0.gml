/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 35C364EA
/// @DnDArgument : "timeline" "tl_target_bullet"
/// @DnDSaveInfo : "timeline" "tl_target_bullet"
timeline_index = tl_target_bullet;timeline_loop = 0;timeline_running = 1;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 10F91AAC
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "global.RAND_BULLET_PATH"
/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 6282B52C
/// @DnDDisabled : 1
/// @DnDParent : 10F91AAC
/// @DnDArgument : "const" " 1"
/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0FD7BCB8
/// @DnDDisabled : 1
/// @DnDParent : 6282B52C
/// @DnDArgument : "path" "p_bullet_target"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "p_bullet_target"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 7730F4CA
/// @DnDDisabled : 1
/// @DnDParent : 10F91AAC
/// @DnDArgument : "const" "2"
/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 42BD49A8
/// @DnDDisabled : 1
/// @DnDParent : 7730F4CA
/// @DnDArgument : "path" "p_bullet_target1"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "p_bullet_target1"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 4E74CFAA
/// @DnDDisabled : 1
/// @DnDParent : 10F91AAC
/// @DnDArgument : "const" "3"
/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 168E0F0F
/// @DnDDisabled : 1
/// @DnDParent : 4E74CFAA
/// @DnDArgument : "path" "Path1"
/// @DnDArgument : "speed" "11"
/// @DnDSaveInfo : "path" "Path1"

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53356A73
/// @DnDDisabled : 1
/// @DnDArgument : "steps" "200"


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4A5F6DC1
/// @DnDDisabled : 1
/// @DnDArgument : "steps" "280"
/// @DnDArgument : "alarm" "1"
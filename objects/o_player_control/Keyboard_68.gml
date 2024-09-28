/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 59BD9A3F
/// @DnDDisabled : 1
/// @DnDArgument : "x" "x+30"
/// @DnDArgument : "object" "o_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall"
/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5452BCDE
/// @DnDParent : 59BD9A3F
/// @DnDArgument : "speed" "global.PLAYER_SPEED"
speed = global.PLAYER_SPEED;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 7AA895AD
/// @DnDParent : 59BD9A3F
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02AF238E
/// @DnDDisabled : 1
/// @DnDParent : 59BD9A3F
/// @DnDArgument : "key" "ord("W")"
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 10163196
/// @DnDDisabled : 1
/// @DnDParent : 02AF238E
/// @DnDArgument : "y" "y-20"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall_ver"
/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5369DA47
/// @DnDDisabled : 1
/// @DnDParent : 10163196
/// @DnDArgument : "direction" "45"

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 43B76BAE
/// @DnDDisabled : 1
/// @DnDParent : 59BD9A3F
/// @DnDArgument : "key" "ord("S")"
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A468521
/// @DnDDisabled : 1
/// @DnDParent : 43B76BAE
/// @DnDArgument : "y" "y+20"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall_ver"
/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1C486A0E
/// @DnDDisabled : 1
/// @DnDParent : 2A468521
/// @DnDArgument : "direction" "315"
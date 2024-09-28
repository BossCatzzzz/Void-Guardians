/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1271AF8C
/// @DnDDisabled : 1
/// @DnDArgument : "x" "x-30"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "o_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall"
/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5452BCDE
/// @DnDParent : 1271AF8C
/// @DnDArgument : "speed" "global.PLAYER_SPEED"
speed = global.PLAYER_SPEED;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 7AA895AD
/// @DnDParent : 1271AF8C
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02AF238E
/// @DnDDisabled : 1
/// @DnDParent : 1271AF8C
/// @DnDArgument : "key" "ord("W")"
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0B1F3770
/// @DnDDisabled : 1
/// @DnDParent : 02AF238E
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-10"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDSaveInfo : "object" "o_wall_ver"
/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5369DA47
/// @DnDDisabled : 1
/// @DnDParent : 0B1F3770
/// @DnDArgument : "direction" "180"

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 43B76BAE
/// @DnDDisabled : 1
/// @DnDParent : 1271AF8C
/// @DnDArgument : "key" "ord("S")"
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 35C234A5
/// @DnDDisabled : 1
/// @DnDParent : 43B76BAE
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y+10"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDSaveInfo : "object" "o_wall_ver"
/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1C486A0E
/// @DnDDisabled : 1
/// @DnDParent : 35C234A5
/// @DnDArgument : "direction" "180"
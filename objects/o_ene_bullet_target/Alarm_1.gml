/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1312070E
/// @DnDArgument : "speed" " 14"
speed =  14;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 5563928C
/// @DnDArgument : "x" "o_player_root.x"
/// @DnDArgument : "y" "o_player_root.y"
direction = point_direction(x, y, o_player_root.x, o_player_root.y);
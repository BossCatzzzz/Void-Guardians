/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 551AE638
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7B9CF8DF
/// @DnDArgument : "x" "random_range(0,800 )"
/// @DnDArgument : "y" "random_range(200,400 )"
direction = point_direction(x, y, random_range(0,800 ), random_range(200,400 ));
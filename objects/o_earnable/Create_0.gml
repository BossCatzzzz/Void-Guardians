/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4387B604
/// @DnDArgument : "soundid" "drop"
/// @DnDSaveInfo : "soundid" "drop"
audio_play_sound(drop, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 551AE638
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7B9CF8DF
/// @DnDArgument : "x" "random_range(50,850 )"
/// @DnDArgument : "y" "random_range(200,400 )"
direction = point_direction(x, y, random_range(50,850 ), random_range(200,400 ));
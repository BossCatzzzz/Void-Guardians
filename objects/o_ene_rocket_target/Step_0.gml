/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 611E1977
/// @DnDArgument : "target" "now_direc1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "6"
var now_direc1 = direction;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 244D3C99
/// @DnDArgument : "angle" "now_direc1-270"
image_angle = now_direc1-270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7A3DA050
/// @DnDArgument : "speed" " 5"
speed =  5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 01EB49DC
/// @DnDArgument : "x" "o_player_root.x"
/// @DnDArgument : "y" "o_player_root.y"
direction = point_direction(x, y, o_player_root.x, o_player_root.y);
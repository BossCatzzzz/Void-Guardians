/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5856F086
/// @DnDArgument : "obj" "o_player_root"
/// @DnDSaveInfo : "obj" "o_player_root"
var l5856F086_0 = false;l5856F086_0 = instance_exists(o_player_root);if(l5856F086_0){	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 611E1977
	/// @DnDParent : 5856F086
	/// @DnDArgument : "target" "now_direc1"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "instvar" "6"
	var now_direc1 = direction;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 244D3C99
	/// @DnDParent : 5856F086
	/// @DnDArgument : "angle" "now_direc1-270"
	image_angle = now_direc1-270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7A3DA050
	/// @DnDParent : 5856F086
	/// @DnDArgument : "speed" " 5"
	speed =  5;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 01EB49DC
	/// @DnDParent : 5856F086
	/// @DnDArgument : "x" "o_player_root.x"
	/// @DnDArgument : "y" "o_player_root.y"
	direction = point_direction(x, y, o_player_root.x, o_player_root.y);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57E716D9
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1594BD17
	/// @DnDParent : 57E716D9
	instance_destroy();}
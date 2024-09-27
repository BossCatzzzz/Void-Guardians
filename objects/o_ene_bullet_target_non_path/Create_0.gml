/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4F20CEFD
/// @DnDArgument : "obj" "o_player_root"
/// @DnDSaveInfo : "obj" "o_player_root"
var l4F20CEFD_0 = false;l4F20CEFD_0 = instance_exists(o_player_root);if(l4F20CEFD_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 753D92D7
	/// @DnDParent : 4F20CEFD
	/// @DnDArgument : "x" "o_player_root.x"
	/// @DnDArgument : "y" "o_player_root.y"
	direction = point_direction(x, y, o_player_root.x, o_player_root.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EF3122C
	/// @DnDParent : 4F20CEFD
	/// @DnDArgument : "speed" "11"
	speed = 11;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7A775888
else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 14AD88CD
	/// @DnDParent : 7A775888
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73FF0C79
	/// @DnDParent : 7A775888
	/// @DnDArgument : "speed" "11"
	speed = 11;}
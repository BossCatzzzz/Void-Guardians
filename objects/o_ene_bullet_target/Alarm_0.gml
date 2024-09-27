/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 712A0445
/// @DnDArgument : "obj" "o_player_root"
/// @DnDSaveInfo : "obj" "o_player_root"
var l712A0445_0 = false;l712A0445_0 = instance_exists(o_player_root);if(l712A0445_0){	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 616B0179
	/// @DnDParent : 712A0445
	path_end();

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4F5BF302
	/// @DnDParent : 712A0445
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2113201C
	/// @DnDParent : 712A0445
	/// @DnDArgument : "x" "o_player_root.x"
	/// @DnDArgument : "y" "o_player_root.y"
	direction = point_direction(x, y, o_player_root.x, o_player_root.y);

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A5A1A73
	/// @DnDParent : 712A0445
	/// @DnDArgument : "colour" "$FF0000FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $FF0000FF & $ffffff;}
/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 35996D15
/// @DnDArgument : "not" "1"
if(room != room_last){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0550D469
	/// @DnDApplyTo : {o_player_root}
	/// @DnDParent : 35996D15
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "500"
	with(o_player_root) {
	x = 500;y = 500;
	}

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 595A1896
	/// @DnDParent : 35996D15
	room_goto_next();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 506697F6
	/// @DnDDisabled : 1
	/// @DnDParent : 35996D15
	/// @DnDArgument : "room" "Room2"
	/// @DnDSaveInfo : "room" "Room2"}
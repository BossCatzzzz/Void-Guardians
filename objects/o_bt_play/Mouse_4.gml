/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 4A1E8B26
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 515856F7
/// @DnDArgument : "soundid" "click"
/// @DnDSaveInfo : "soundid" "click"
audio_play_sound(click, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0D7DB176
/// @DnDArgument : "obj" "o_main"
/// @DnDSaveInfo : "obj" "o_main"
var l0D7DB176_0 = false;l0D7DB176_0 = instance_exists(o_main);if(l0D7DB176_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 174445FD
	/// @DnDApplyTo : {o_main}
	/// @DnDParent : 0D7DB176
	with(o_main) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BCB8353
	/// @DnDApplyTo : {o_player_control}
	/// @DnDParent : 0D7DB176
	with(o_player_control) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E380CE2
	/// @DnDApplyTo : {o_player_root}
	/// @DnDParent : 0D7DB176
	with(o_player_root) instance_destroy();}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2DF2D8A1
/// @DnDArgument : "room" "Room1"
/// @DnDSaveInfo : "room" "Room1"
room_goto(Room1);
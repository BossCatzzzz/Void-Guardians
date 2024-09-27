/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BFD5194
/// @DnDArgument : "var" "is_drop"
/// @DnDArgument : "not" "1"
if(!(is_drop == 0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DB7FEE7
	/// @DnDParent : 4BFD5194
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "sprite" "light"
	/// @DnDSaveInfo : "sprite" "light"
	draw_sprite(light, 0, x, y);}
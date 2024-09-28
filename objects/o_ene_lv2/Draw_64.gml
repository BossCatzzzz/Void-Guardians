/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D8A6CC1
/// @DnDArgument : "var" "is_drop"
/// @DnDArgument : "not" "1"
if(!(is_drop == 0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33A19023
	/// @DnDParent : 6D8A6CC1
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "sprite" "light"
	/// @DnDSaveInfo : "sprite" "light"
	draw_sprite(light, 0, x, y);}
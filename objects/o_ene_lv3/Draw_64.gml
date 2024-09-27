/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40BD6BEE
/// @DnDArgument : "var" "is_drop"
/// @DnDArgument : "not" "1"
if(!(is_drop == 0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70A68089
	/// @DnDParent : 40BD6BEE
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "sprite" "light_lv3"
	/// @DnDSaveInfo : "sprite" "light_lv3"
	draw_sprite(light_lv3, 0, x, y);}
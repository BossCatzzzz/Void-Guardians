/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6B1C8CA5
/// @DnDArgument : "font" "Font_show_hp"
/// @DnDSaveInfo : "font" "Font_show_hp"
draw_set_font(Font_show_hp);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7936B457
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "thisHP"
draw_text(x, y, string("") + string(thisHP));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D8A6CC1
/// @DnDArgument : "var" "is_drop"
/// @DnDArgument : "value" "1"
if(is_drop == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33A19023
	/// @DnDParent : 6D8A6CC1
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "sprite" "light"
	/// @DnDSaveInfo : "sprite" "light"
	draw_sprite(light, 0, x, y);}
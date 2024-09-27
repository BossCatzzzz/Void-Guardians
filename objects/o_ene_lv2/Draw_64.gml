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
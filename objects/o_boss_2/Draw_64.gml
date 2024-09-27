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

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0AC604B1
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 476E9765
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y+30"
/// @DnDArgument : "caption" ""(""
/// @DnDArgument : "var" "x"
draw_text(x, y+30, string("(") + string(x));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1FD7B24A
/// @DnDArgument : "x" "x+100"
/// @DnDArgument : "y" "y+30"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "y"
draw_text(x+100, y+30, string("") + string(y));
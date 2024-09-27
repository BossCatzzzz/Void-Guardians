/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 680550AD
/// @DnDArgument : "font" "fone_minecraft"
/// @DnDSaveInfo : "font" "fone_minecraft"
draw_set_font(fone_minecraft);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 68B16945
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l68B16945_0=($FF0000FF >> 24);
draw_set_alpha(l68B16945_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 59ABFFA9
/// @DnDArgument : "x" "x+60"
/// @DnDArgument : "y" "y-40"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.NOW_HP"
draw_text(x+60, y-40,  + string(global.NOW_HP));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 448AA5D2
/// @DnDArgument : "x" "x+150"
/// @DnDArgument : "y" "y-40"
/// @DnDArgument : "caption" ""%""
draw_text(x+150, y-40, string("%") + "");
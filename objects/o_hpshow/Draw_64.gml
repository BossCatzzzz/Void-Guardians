/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 347882EC
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

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
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 59ABFFA9
/// @DnDArgument : "x" "x+60"
/// @DnDArgument : "y" "y-40"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "floor((100/global.HP_THIS_LV)*(global.NOW_HP))"
draw_text(x+60, y-40,  + string(floor((100/global.HP_THIS_LV)*(global.NOW_HP))));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 448AA5D2
/// @DnDArgument : "x" "x+150"
/// @DnDArgument : "y" "y-40"
/// @DnDArgument : "caption" ""%""
draw_text(x+150, y-40, string("%") + "");
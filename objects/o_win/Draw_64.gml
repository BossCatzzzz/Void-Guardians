/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 56BD892F
/// @DnDArgument : "font" "fone_minecraft"
/// @DnDSaveInfo : "font" "fone_minecraft"
draw_set_font(fone_minecraft);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 200CF578
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "caption" ""SCORE: ""
draw_text(400, 500, string("SCORE: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79AE371B
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "590"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.SCORE"
draw_text(400, 590,  + string(global.SCORE));
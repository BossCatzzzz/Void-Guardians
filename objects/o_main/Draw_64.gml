/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 43D195A6
/// @DnDArgument : "font" "fone_minecraft"
/// @DnDSaveInfo : "font" "fone_minecraft"
draw_set_font(fone_minecraft);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 065E761E
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l065E761E_0=($FF0000FF >> 24);
draw_set_alpha(l065E761E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5B68C7DF
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.SCORE"
draw_text(1, 1, string("Score: ") + string(global.SCORE));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6DA8E280
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""HP: ""
/// @DnDArgument : "var" "global.PLAYER_HP"
draw_text(1, 30, string("HP: ") + string(global.PLAYER_HP));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4C6F8E6C
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 63899647
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "caption" ""Level: ""
/// @DnDArgument : "var" "global.LEVEL"
draw_text(1, 60, string("Level: ") + string(global.LEVEL));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1EEFC9D8
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "caption" ""B-Speed: ""
/// @DnDArgument : "var" "global.BULLET_SPEED"
draw_text(1, 90, string("B-Speed: ") + string(global.BULLET_SPEED));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7DCDA039
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "caption" ""B-CD: ""
/// @DnDArgument : "var" "global.BULLET_CD"
draw_text(1, 120, string("B-CD: ") + string(global.BULLET_CD));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 728FF7B2
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "caption" ""B-DAMAGE: ""
/// @DnDArgument : "var" "global.BULLET_DAMAGE"
draw_text(1, 150, string("B-DAMAGE: ") + string(global.BULLET_DAMAGE));
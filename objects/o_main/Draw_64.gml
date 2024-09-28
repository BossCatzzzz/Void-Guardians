/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 43D195A6
/// @DnDArgument : "font" "fone_minecraft_big"
/// @DnDSaveInfo : "font" "fone_minecraft_big"
draw_set_font(fone_minecraft_big);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 065E761E
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l065E761E_0=($FF0000FF >> 24);
draw_set_alpha(l065E761E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1988DCC0
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5B68C7DF
/// @DnDArgument : "x" "750"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.SCORE"
draw_text(750, 1,  + string(global.SCORE));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6DA8E280
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "floor((100/global.HP_THIS_LV)*(global.NOW_HP))"
draw_text(20, 1,  + string(floor((100/global.HP_THIS_LV)*(global.NOW_HP))));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2FBD1A8D
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "caption" ""%""
draw_text(100, 1, string("%") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0D500447
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "sprite" "Sprite11"
/// @DnDSaveInfo : "sprite" "Sprite11"
draw_sprite(Sprite11, 0, 150, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4C6F8E6C
/// @DnDDisabled : 1
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 63899647
/// @DnDDisabled : 1
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "caption" ""Level: ""
/// @DnDArgument : "var" "global.LEVEL"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1EEFC9D8
/// @DnDDisabled : 1
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "caption" ""B-Speed: ""
/// @DnDArgument : "var" "global.BULLET_SPEED"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7DCDA039
/// @DnDDisabled : 1
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "caption" ""B-CD: ""
/// @DnDArgument : "var" "global.BULLET_CD"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 728FF7B2
/// @DnDDisabled : 1
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "caption" ""B-DAMAGE: ""
/// @DnDArgument : "var" "global.BULLET_DAMAGE"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37A717D1
/// @DnDDisabled : 1
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "180"
/// @DnDArgument : "caption" ""Speed: ""
/// @DnDArgument : "var" "global.PLAYER_SPEED"
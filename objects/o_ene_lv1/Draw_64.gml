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
/// @DnDArgument : "var" "global.ENE_LV1_HP"
draw_text(x, y, string("") + string(global.ENE_LV1_HP));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 059A193D
/// @DnDDisabled : 1
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "now_direc1"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BFD5194
/// @DnDArgument : "var" "is_drop"
/// @DnDArgument : "value" "1"
if(is_drop == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DB7FEE7
	/// @DnDParent : 4BFD5194
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "sprite" "light"
	/// @DnDSaveInfo : "sprite" "light"
	draw_sprite(light, 0, x, y);}
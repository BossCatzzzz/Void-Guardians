/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3D4D9EB0
/// @DnDInput : 2
/// @DnDArgument : "value" "100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.SCORE"
/// @DnDArgument : "var_1" "global.LEVEL"
global.SCORE += 100;
global.LEVEL = 0;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2549C801
/// @DnDInput : 2
/// @DnDArgument : "var" "x_now"
/// @DnDArgument : "value" "o_player_root.x"
/// @DnDArgument : "var_1" "y_now"
/// @DnDArgument : "value_1" "o_player_root.y"
var x_now = o_player_root.x;
var y_now = o_player_root.y;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 18109288
/// @DnDArgument : "xpos" "x_now"
/// @DnDArgument : "ypos" "y_now"
/// @DnDArgument : "objectid" "o_boom_blue_transform_eff"
/// @DnDSaveInfo : "objectid" "o_boom_blue_transform_eff"
instance_create_layer(x_now, y_now, "Instances", o_boom_blue_transform_eff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 01B04E15
instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 164D6661
/// @DnDInput : 3
/// @DnDArgument : "value" "30"
/// @DnDArgument : "value_1" "15"
/// @DnDArgument : "value_2" "10"
/// @DnDArgument : "var" "global.BULLET_CD"
/// @DnDArgument : "var_1" "global.BULLET_SPEED"
/// @DnDArgument : "var_2" "global.BULLET_DAMAGE"
global.BULLET_CD = 30;
global.BULLET_SPEED = 15;
global.BULLET_DAMAGE = 10;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 49B84CC1
/// @DnDArgument : "xpos" "x_now"
/// @DnDArgument : "ypos" "y_now"
/// @DnDArgument : "objectid" "o_player_root"
/// @DnDSaveInfo : "objectid" "o_player_root"
instance_create_layer(x_now, y_now, "Instances", o_player_root);
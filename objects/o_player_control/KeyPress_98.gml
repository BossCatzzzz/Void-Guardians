/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7F309788
/// @DnDInput : 2
/// @DnDArgument : "value" "100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "2"
/// @DnDArgument : "var" "global.SCORE"
/// @DnDArgument : "var_1" "global.LEVEL"
global.SCORE += 100;
global.LEVEL = 2;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4413CB0A
/// @DnDInput : 2
/// @DnDArgument : "var" "x_now"
/// @DnDArgument : "value" "o_player_root.x"
/// @DnDArgument : "var_1" "y_now"
/// @DnDArgument : "value_1" "o_player_root.y"
var x_now = o_player_root.x;
var y_now = o_player_root.y;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 68F62201
/// @DnDArgument : "xpos" "x_now"
/// @DnDArgument : "ypos" "y_now"
/// @DnDArgument : "objectid" "o_boom_blue_transform_eff"
/// @DnDSaveInfo : "objectid" "o_boom_blue_transform_eff"
instance_create_layer(x_now, y_now, "Instances", o_boom_blue_transform_eff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24A7069E
instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 16676002
/// @DnDInput : 3
/// @DnDArgument : "value" "22"
/// @DnDArgument : "value_1" "20"
/// @DnDArgument : "value_2" "15"
/// @DnDArgument : "var" "global.BULLET_CD"
/// @DnDArgument : "var_1" "global.BULLET_SPEED"
/// @DnDArgument : "var_2" "global.BULLET_DAMAGE"
global.BULLET_CD = 22;
global.BULLET_SPEED = 20;
global.BULLET_DAMAGE = 15;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CC646FE
/// @DnDArgument : "xpos" "x_now"
/// @DnDArgument : "ypos" "y_now"
/// @DnDArgument : "objectid" "o_player_up2"
/// @DnDSaveInfo : "objectid" "o_player_up2"
instance_create_layer(x_now, y_now, "Instances", o_player_up2);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E7EE2A0
/// @DnDArgument : "xpos" "x+21"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x+21, y, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23EA12F8
/// @DnDArgument : "xpos" "x+66"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x+66, y, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1D2478EC
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EE79980
/// @DnDArgument : "xpos" "x+44"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x+44, y, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BB3B03B
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
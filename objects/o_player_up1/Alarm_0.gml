/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CC3E770
/// @DnDArgument : "xpos" "x+42"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_bullet_up1"
/// @DnDSaveInfo : "objectid" "o_bullet_up1"
instance_create_layer(x+42, y, "Instances", o_bullet_up1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E8B9BA5
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0E7EE2A0
/// @DnDArgument : "xpos" "x+25"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x+25, y, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23EA12F8
/// @DnDArgument : "xpos" "x+42"
/// @DnDArgument : "ypos" "y+40"
/// @DnDArgument : "objectid" "o_bullet_up1"
/// @DnDSaveInfo : "objectid" "o_bullet_up1"
instance_create_layer(x+42, y+40, "Instances", o_bullet_up1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77D894E6
/// @DnDArgument : "xpos" "x+62"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_bullet"
/// @DnDSaveInfo : "objectid" "o_bullet"
instance_create_layer(x+62, y, "Instances", o_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1D2478EC
/// @DnDArgument : "steps" "global.BULLET_CD"
alarm_set(0, global.BULLET_CD);
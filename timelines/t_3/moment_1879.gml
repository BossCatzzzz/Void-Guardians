/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C8621B2
/// @DnDArgument : "ypos" "-93"
/// @DnDArgument : "var" "temp_ene"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "o_ene2"
/// @DnDSaveInfo : "objectid" "o_ene2"
var temp_ene = instance_create_layer(0, -93, "Instances", o_ene2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25819DF8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "temp_ene.is_drop"
temp_ene.is_drop = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FF49510
/// @DnDArgument : "ypos" "-91"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
instance_create_layer(0, -91, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3516DF2C
/// @DnDArgument : "timeline" "Timeline4"
/// @DnDSaveInfo : "timeline" "Timeline4"
timeline_index = Timeline4;timeline_loop = 0;timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 01BCD783
timeline_position = 0;
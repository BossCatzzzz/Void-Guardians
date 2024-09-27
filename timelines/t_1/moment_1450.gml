/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 692BB8A5
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-96"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
instance_create_layer(random_range(100,800), -96, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 1F010F38
/// @DnDArgument : "timeline" "t_2"
/// @DnDSaveInfo : "timeline" "t_2"
timeline_index = t_2;timeline_loop = 0;timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 10BF8C8E
timeline_running = true;
timeline_position = 0;

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 571AEE69
timeline_position = 0;
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 692BB8A5
/// @DnDArgument : "xpos" "random_range(100,800)"
/// @DnDArgument : "ypos" "-95"
/// @DnDArgument : "objectid" "o_ene1"
/// @DnDSaveInfo : "objectid" "o_ene1"
instance_create_layer(random_range(100,800), -95, "Instances", o_ene1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 1A586EA5
/// @DnDArgument : "timeline" "time_team_ene2_1"
/// @DnDSaveInfo : "timeline" "time_team_ene2_1"
timeline_index = time_team_ene2_1;timeline_loop = 0;timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 5EC24FFE
timeline_running = true;
timeline_position = 0;

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 2EEF1BE9
timeline_position = 0;
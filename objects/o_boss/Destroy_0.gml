/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51D56973
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x, y, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7BDD3C18
/// @DnDArgument : "xpos" "x-100"
/// @DnDArgument : "ypos" "y-100"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x-100, y-100, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51E874A5
/// @DnDArgument : "xpos" "x+100"
/// @DnDArgument : "ypos" "y+100"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x+100, y+100, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6524222A
/// @DnDApplyTo : {o_boommmm}
/// @DnDArgument : "spriteind" "s_energy_ball_maxx_size"
/// @DnDSaveInfo : "spriteind" "s_energy_ball_maxx_size"
with(o_boommmm) {
sprite_index = s_energy_ball_maxx_size;
image_index = 0;
}
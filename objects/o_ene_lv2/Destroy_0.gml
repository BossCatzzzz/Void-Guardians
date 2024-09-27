/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11B5980F
/// @DnDArgument : "xpos" "x-10"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x-10, y, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4276A747
/// @DnDApplyTo : {o_boommmm}
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
with(o_boommmm) {
image_xscale = 0.5;image_yscale = 0.5;
}
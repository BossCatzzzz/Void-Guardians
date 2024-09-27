/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11B5980F
/// @DnDArgument : "xpos" "x-33"
/// @DnDArgument : "ypos" "y+5"
/// @DnDArgument : "objectid" "o_exposion1"
/// @DnDSaveInfo : "objectid" "o_exposion1"
instance_create_layer(x-33, y+5, "Instances", o_exposion1);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5F848A80
/// @DnDApplyTo : {o_exposion1}
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0.8"
with(o_exposion1) {
image_xscale = 0.8;image_yscale = 0.8;
}
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E716E36
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6734CEC0
/// @DnDArgument : "soundid" "lv3_exposion"
/// @DnDSaveInfo : "soundid" "lv3_exposion"
audio_play_sound(lv3_exposion, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08DEEDE5
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "o_boommmm"
/// @DnDSaveInfo : "objectid" "o_boommmm"
instance_create_layer(x, y, "Instances", o_boommmm);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 27F4D94A
/// @DnDArgument : "expr" "irandom_range(1,3)"
var l27F4D94A_0 = irandom_range(1,3);switch(l27F4D94A_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 15CEF750
	/// @DnDParent : 27F4D94A
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54FB9AF8
		/// @DnDParent : 15CEF750
		/// @DnDArgument : "xpos" " x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "o_levelup"
		/// @DnDSaveInfo : "objectid" "o_levelup"
		instance_create_layer( x, y, "Instances", o_levelup);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0A9C475F
	/// @DnDParent : 27F4D94A
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45C9B786
		/// @DnDParent : 0A9C475F
		/// @DnDArgument : "xpos" " x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "o_speedup"
		/// @DnDSaveInfo : "objectid" "o_speedup"
		instance_create_layer( x, y, "Instances", o_speedup);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6FC711BD
	/// @DnDParent : 27F4D94A
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18600DE8
		/// @DnDParent : 6FC711BD
		/// @DnDArgument : "xpos" " x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "o_refill"
		/// @DnDSaveInfo : "objectid" "o_refill"
		instance_create_layer( x, y, "Instances", o_refill);	break;}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 76ABC8B7
/// @DnDApplyTo : {o_earnable}
/// @DnDArgument : "x" "random_range(0,830)"
/// @DnDArgument : "y" "random_range(0,1136)"
with(o_earnable) direction = point_direction(x, y, random_range(0,830), random_range(0,1136));
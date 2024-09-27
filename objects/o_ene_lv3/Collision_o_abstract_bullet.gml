/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 742C02FD
/// @DnDArgument : "soundid" "collision2"
/// @DnDSaveInfo : "soundid" "collision2"
audio_play_sound(collision2, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 708D76C1
/// @DnDArgument : "expr" "-global.BULLET_DAMAGE"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "thisHP"
thisHP += -global.BULLET_DAMAGE;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1761E8FE
/// @DnDArgument : "var" "thisHP"
/// @DnDArgument : "op" "3"
if(thisHP <= 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 13747D70
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "soundid" "lv3_exposion"
	/// @DnDSaveInfo : "soundid" "lv3_exposion"
	audio_play_sound(lv3_exposion, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7ABAFC52
	/// @DnDParent : 1761E8FE
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 292CDC25
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "o_boommmm"
	/// @DnDSaveInfo : "objectid" "o_boommmm"
	instance_create_layer(x, y, "Instances", o_boommmm);

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 0428BF5F
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "expr" "irandom_range(1,3)"
	var l0428BF5F_0 = irandom_range(1,3);switch(l0428BF5F_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4A1BAF4B
		/// @DnDParent : 0428BF5F
		/// @DnDArgument : "const" " 1"
		case  1:	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5A1B9BAF
			/// @DnDParent : 4A1BAF4B
			/// @DnDArgument : "xpos" " x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "o_levelup"
			/// @DnDSaveInfo : "objectid" "o_levelup"
			instance_create_layer( x, y, "Instances", o_levelup);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 17FF5E3B
		/// @DnDParent : 0428BF5F
		/// @DnDArgument : "const" "2"
		case 2:	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 55A53FD2
			/// @DnDParent : 17FF5E3B
			/// @DnDArgument : "xpos" " x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "o_speedup"
			/// @DnDSaveInfo : "objectid" "o_speedup"
			instance_create_layer( x, y, "Instances", o_speedup);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 10810F6A
		/// @DnDParent : 0428BF5F
		/// @DnDArgument : "const" "3"
		case 3:	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 67136562
			/// @DnDParent : 10810F6A
			/// @DnDArgument : "xpos" " x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "o_refill"
			/// @DnDSaveInfo : "objectid" "o_refill"
			instance_create_layer( x, y, "Instances", o_refill);	break;}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 22706102
	/// @DnDApplyTo : {o_earnable}
	/// @DnDParent : 1761E8FE
	/// @DnDArgument : "x" "random_range(0,830)"
	/// @DnDArgument : "y" "random_range(0,1136)"
	with(o_earnable) direction = point_direction(x, y, random_range(0,830), random_range(0,1136));}
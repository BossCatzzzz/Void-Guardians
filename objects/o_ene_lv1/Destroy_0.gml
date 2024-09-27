/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AD4664A
/// @DnDArgument : "var" "is_killed"
/// @DnDArgument : "value" "1"
if(is_killed == 1){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3B2D586D
	/// @DnDParent : 6AD4664A
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.SCORE"
	global.SCORE += 10;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B860755
	/// @DnDParent : 6AD4664A
	/// @DnDArgument : "soundid" "small_explosion"
	/// @DnDSaveInfo : "soundid" "small_explosion"
	audio_play_sound(small_explosion, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19C67C9A
	/// @DnDParent : 6AD4664A
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y+20"
	/// @DnDArgument : "objectid" "o_exposion1"
	/// @DnDSaveInfo : "objectid" "o_exposion1"
	instance_create_layer(x, y+20, "Instances", o_exposion1);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 489D1A45
	/// @DnDApplyTo : {o_exposion1}
	/// @DnDParent : 6AD4664A
	/// @DnDArgument : "xscale" "0.8"
	/// @DnDArgument : "yscale" "0.8"
	with(o_exposion1) {
	image_xscale = 0.8;image_yscale = 0.8;
	}

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 297CBFE9
	/// @DnDParent : 6AD4664A
	/// @DnDArgument : "expr" "is_drop"
	var l297CBFE9_0 = is_drop;switch(l297CBFE9_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 03E51C56
		/// @DnDParent : 297CBFE9
		/// @DnDArgument : "const" "1"
		case 1:	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 48CC5B97
			/// @DnDParent : 03E51C56
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "o_speedup"
			/// @DnDSaveInfo : "objectid" "o_speedup"
			instance_create_layer(x, y, "Instances", o_speedup);
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 254583CD
			/// @DnDApplyTo : {o_earnable}
			/// @DnDParent : 03E51C56
			/// @DnDArgument : "x" "random_range(0,830)"
			/// @DnDArgument : "y" "random_range(0,1136)"
			with(o_earnable) direction = point_direction(x, y, random_range(0,830), random_range(0,1136));	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 582180EE
		/// @DnDParent : 297CBFE9
		/// @DnDArgument : "const" "2"
		case 2:	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 323AD8B6
			/// @DnDParent : 582180EE
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "o_refill"
			/// @DnDSaveInfo : "objectid" "o_refill"
			instance_create_layer(x, y, "Instances", o_refill);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6F591EEB
		/// @DnDParent : 297CBFE9
		/// @DnDArgument : "const" "3"
		case 3:	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2F6C4D98
			/// @DnDParent : 6F591EEB
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "o_levelup"
			/// @DnDSaveInfo : "objectid" "o_levelup"
			instance_create_layer(x, y, "Instances", o_levelup);	break;}}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C4EB2C6
instance_destroy();
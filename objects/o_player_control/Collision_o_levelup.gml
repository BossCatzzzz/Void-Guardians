/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 56C8A812
/// @DnDInput : 2
/// @DnDArgument : "value" "100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "var" "global.SCORE"
/// @DnDArgument : "var_1" "global.LEVEL"
global.SCORE += 100;
global.LEVEL += 1;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 43340ABD
/// @DnDInput : 2
/// @DnDArgument : "var" "x_now"
/// @DnDArgument : "value" "o_player_root.x"
/// @DnDArgument : "var_1" "y_now"
/// @DnDArgument : "value_1" "o_player_root.y"
var x_now = o_player_root.x;
var y_now = o_player_root.y;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 720103FE
/// @DnDArgument : "xpos" "x_now"
/// @DnDArgument : "ypos" "y_now"
/// @DnDArgument : "objectid" "o_boom_blue_transform_eff"
/// @DnDSaveInfo : "objectid" "o_boom_blue_transform_eff"
instance_create_layer(x_now, y_now, "Instances", o_boom_blue_transform_eff);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 588B2234
/// @DnDArgument : "expr" " global.LEVEL"
var l588B2234_0 =  global.LEVEL;switch(l588B2234_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 107B0C43
	/// @DnDParent : 588B2234
	/// @DnDArgument : "const" " 1"
	case  1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 25EC2F0F
		/// @DnDApplyTo : {o_player_root}
		/// @DnDParent : 107B0C43
		with(o_player_root) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0665573D
		/// @DnDInput : 3
		/// @DnDParent : 107B0C43
		/// @DnDArgument : "value" "20"
		/// @DnDArgument : "value_1" "20"
		/// @DnDArgument : "value_2" "18"
		/// @DnDArgument : "var" "global.BULLET_CD"
		/// @DnDArgument : "var_1" "global.BULLET_SPEED"
		/// @DnDArgument : "var_2" "global.BULLET_DAMAGE"
		global.BULLET_CD = 20;
		global.BULLET_SPEED = 20;
		global.BULLET_DAMAGE = 18;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07258AB9
		/// @DnDParent : 107B0C43
		/// @DnDArgument : "xpos" "x_now"
		/// @DnDArgument : "ypos" "y_now"
		/// @DnDArgument : "objectid" "o_player_up1"
		/// @DnDSaveInfo : "objectid" "o_player_up1"
		instance_create_layer(x_now, y_now, "Instances", o_player_up1);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60F40293
	/// @DnDParent : 588B2234
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49ADFC97
		/// @DnDApplyTo : {o_player_up1}
		/// @DnDParent : 60F40293
		with(o_player_up1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 514DC73B
		/// @DnDInput : 3
		/// @DnDParent : 60F40293
		/// @DnDArgument : "value" "22"
		/// @DnDArgument : "value_1" "20"
		/// @DnDArgument : "value_2" "15"
		/// @DnDArgument : "var" "global.BULLET_CD"
		/// @DnDArgument : "var_1" "global.BULLET_SPEED"
		/// @DnDArgument : "var_2" "global.BULLET_DAMAGE"
		global.BULLET_CD = 22;
		global.BULLET_SPEED = 20;
		global.BULLET_DAMAGE = 15;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 224CE47B
		/// @DnDParent : 60F40293
		/// @DnDArgument : "xpos" "x_now"
		/// @DnDArgument : "ypos" "y_now"
		/// @DnDArgument : "objectid" "o_player_up2"
		/// @DnDSaveInfo : "objectid" "o_player_up2"
		instance_create_layer(x_now, y_now, "Instances", o_player_up2);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 75091847
	/// @DnDParent : 588B2234
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 75841145
		/// @DnDApplyTo : {o_player_up2}
		/// @DnDParent : 75091847
		with(o_player_up2) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4880705D
		/// @DnDInput : 3
		/// @DnDParent : 75091847
		/// @DnDArgument : "value" "20"
		/// @DnDArgument : "value_1" "25"
		/// @DnDArgument : "value_2" "18"
		/// @DnDArgument : "var" "global.BULLET_CD"
		/// @DnDArgument : "var_1" "global.BULLET_SPEED"
		/// @DnDArgument : "var_2" "global.BULLET_DAMAGE"
		global.BULLET_CD = 20;
		global.BULLET_SPEED = 25;
		global.BULLET_DAMAGE = 18;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5DD9E84A
		/// @DnDParent : 75091847
		/// @DnDArgument : "xpos" "x_now"
		/// @DnDArgument : "ypos" "y_now"
		/// @DnDArgument : "objectid" "o_player_up3"
		/// @DnDSaveInfo : "objectid" "o_player_up3"
		instance_create_layer(x_now, y_now, "Instances", o_player_up3);	break;}
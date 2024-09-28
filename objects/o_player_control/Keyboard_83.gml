/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 499AD4CC
/// @DnDDisabled : 1
/// @DnDArgument : "y" "y+20"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall_ver"


/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5452BCDE
/// @DnDArgument : "speed" "global.PLAYER_SPEED"
speed = global.PLAYER_SPEED;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 7AA895AD
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02AF238E
/// @DnDArgument : "key" "ord("A")"
var l02AF238E_0;l02AF238E_0 = keyboard_check(ord("A"));if (l02AF238E_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 54B55ABC
	/// @DnDParent : 02AF238E
	/// @DnDArgument : "x" "x-10"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "object" "o_wall"
	/// @DnDSaveInfo : "object" "o_wall"
	var l54B55ABC_0 = instance_place(x-10, y, [o_wall]);if ((l54B55ABC_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5369DA47
		/// @DnDParent : 54B55ABC
		/// @DnDArgument : "direction" "270"
		direction = 270;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6CC9F0F3
	/// @DnDParent : 02AF238E
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 6D53401A
		/// @DnDParent : 6CC9F0F3
		/// @DnDArgument : "direction" "225"
		direction = 225;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 072F0F43
	/// @DnDParent : 02AF238E
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+10"
	/// @DnDArgument : "object" "o_wall_ver"
	/// @DnDSaveInfo : "object" "o_wall_ver"
	var l072F0F43_0 = instance_place(x, y+10, [o_wall_ver]);if ((l072F0F43_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 3AE5689B
		/// @DnDParent : 072F0F43
		/// @DnDArgument : "direction" "180"
		direction = 180;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 43B76BAE
/// @DnDArgument : "key" "ord("D")"
var l43B76BAE_0;l43B76BAE_0 = keyboard_check(ord("D"));if (l43B76BAE_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 72A8D4CE
	/// @DnDParent : 43B76BAE
	/// @DnDArgument : "x" "x+10"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "object" "o_wall"
	/// @DnDSaveInfo : "object" "o_wall"
	var l72A8D4CE_0 = instance_place(x+10, y, [o_wall]);if ((l72A8D4CE_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C486A0E
		/// @DnDParent : 72A8D4CE
		/// @DnDArgument : "direction" "270"
		direction = 270;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2BFC6D82
	/// @DnDParent : 43B76BAE
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5B3A2074
		/// @DnDParent : 2BFC6D82
		/// @DnDArgument : "direction" "315"
		direction = 315;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F8DB2D2
	/// @DnDParent : 43B76BAE
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+10"
	/// @DnDArgument : "object" "o_wall_ver"
	/// @DnDSaveInfo : "object" "o_wall_ver"
	var l5F8DB2D2_0 = instance_place(x, y+10, [o_wall_ver]);if ((l5F8DB2D2_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 380C9A96
		/// @DnDParent : 5F8DB2D2
		/// @DnDArgument : "direction" "0"
		direction = 0;}}
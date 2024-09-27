/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 499AD4CC
/// @DnDArgument : "y" "y+20"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall_ver"
var l499AD4CC_0 = instance_place(0, y+20, [o_wall_ver]);if (!(l499AD4CC_0 > 0)){}

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
	/// @DnDArgument : "x" "x-30"
	/// @DnDArgument : "object" "o_wall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "o_wall"
	var l54B55ABC_0 = instance_place(x-30, 0, [o_wall]);if (!(l54B55ABC_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5369DA47
		/// @DnDParent : 54B55ABC
		/// @DnDArgument : "direction" "225"
		direction = 225;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 43B76BAE
/// @DnDArgument : "key" "ord("D")"
var l43B76BAE_0;l43B76BAE_0 = keyboard_check(ord("D"));if (l43B76BAE_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 72A8D4CE
	/// @DnDParent : 43B76BAE
	/// @DnDArgument : "x" "x+30"
	/// @DnDArgument : "object" "o_wall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "o_wall"
	var l72A8D4CE_0 = instance_place(x+30, 0, [o_wall]);if (!(l72A8D4CE_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C486A0E
		/// @DnDParent : 72A8D4CE
		/// @DnDArgument : "direction" "315"
		direction = 315;}}
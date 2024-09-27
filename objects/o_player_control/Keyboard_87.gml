/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2B2F55CB
/// @DnDArgument : "y" "y-20"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall_ver"
var l2B2F55CB_0 = instance_place(0, y-20, [o_wall_ver]);if (!(l2B2F55CB_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5452BCDE
	/// @DnDParent : 2B2F55CB
	/// @DnDArgument : "speed" "global.PLAYER_SPEED"
	speed = global.PLAYER_SPEED;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7AA895AD
	/// @DnDParent : 2B2F55CB
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 02AF238E
	/// @DnDParent : 2B2F55CB
	/// @DnDArgument : "key" "ord("A")"
	var l02AF238E_0;l02AF238E_0 = keyboard_check(ord("A"));if (l02AF238E_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 03C01463
		/// @DnDParent : 02AF238E
		/// @DnDArgument : "x" "x-30"
		/// @DnDArgument : "object" "o_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "o_wall"
		var l03C01463_0 = instance_place(x-30, 0, [o_wall]);if (!(l03C01463_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 5369DA47
			/// @DnDParent : 03C01463
			/// @DnDArgument : "direction" "135"
			direction = 135;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 43B76BAE
	/// @DnDParent : 2B2F55CB
	/// @DnDArgument : "key" "ord("D")"
	var l43B76BAE_0;l43B76BAE_0 = keyboard_check(ord("D"));if (l43B76BAE_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0CA4D2E1
		/// @DnDParent : 43B76BAE
		/// @DnDArgument : "x" "x+30"
		/// @DnDArgument : "object" "o_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "o_wall"
		var l0CA4D2E1_0 = instance_place(x+30, 0, [o_wall]);if (!(l0CA4D2E1_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 1C486A0E
			/// @DnDParent : 0CA4D2E1
			/// @DnDArgument : "direction" "45"
			direction = 45;}}}
/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 59BD9A3F
/// @DnDArgument : "x" "x+30"
/// @DnDArgument : "object" "o_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall"
var l59BD9A3F_0 = instance_place(x+30, 0, [o_wall]);if (!(l59BD9A3F_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5452BCDE
	/// @DnDParent : 59BD9A3F
	/// @DnDArgument : "speed" "global.PLAYER_SPEED"
	speed = global.PLAYER_SPEED;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7AA895AD
	/// @DnDParent : 59BD9A3F
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 02AF238E
	/// @DnDParent : 59BD9A3F
	/// @DnDArgument : "key" "ord("W")"
	var l02AF238E_0;l02AF238E_0 = keyboard_check(ord("W"));if (l02AF238E_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 10163196
		/// @DnDParent : 02AF238E
		/// @DnDArgument : "y" "y-20"
		/// @DnDArgument : "object" "o_wall_ver"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "o_wall_ver"
		var l10163196_0 = instance_place(0, y-20, [o_wall_ver]);if (!(l10163196_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 5369DA47
			/// @DnDParent : 10163196
			/// @DnDArgument : "direction" "45"
			direction = 45;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 43B76BAE
	/// @DnDParent : 59BD9A3F
	/// @DnDArgument : "key" "ord("S")"
	var l43B76BAE_0;l43B76BAE_0 = keyboard_check(ord("S"));if (l43B76BAE_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A468521
		/// @DnDParent : 43B76BAE
		/// @DnDArgument : "y" "y+20"
		/// @DnDArgument : "object" "o_wall_ver"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "o_wall_ver"
		var l2A468521_0 = instance_place(0, y+20, [o_wall_ver]);if (!(l2A468521_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 1C486A0E
			/// @DnDParent : 2A468521
			/// @DnDArgument : "direction" "315"
			direction = 315;}}}
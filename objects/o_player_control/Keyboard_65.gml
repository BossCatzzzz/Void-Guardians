/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1271AF8C
/// @DnDArgument : "x" "x-30"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "o_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_wall"
var l1271AF8C_0 = instance_place(x-30, y, [o_wall]);if (!(l1271AF8C_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5452BCDE
	/// @DnDParent : 1271AF8C
	/// @DnDArgument : "speed" "global.PLAYER_SPEED"
	speed = global.PLAYER_SPEED;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7AA895AD
	/// @DnDParent : 1271AF8C
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 02AF238E
	/// @DnDParent : 1271AF8C
	/// @DnDArgument : "key" "ord("W")"
	var l02AF238E_0;l02AF238E_0 = keyboard_check(ord("W"));if (l02AF238E_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0B1F3770
		/// @DnDParent : 02AF238E
		/// @DnDArgument : "y" "y-20"
		/// @DnDArgument : "object" "o_wall_ver"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "o_wall_ver"
		var l0B1F3770_0 = instance_place(0, y-20, [o_wall_ver]);if (!(l0B1F3770_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 5369DA47
			/// @DnDParent : 0B1F3770
			/// @DnDArgument : "direction" "135"
			direction = 135;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 43B76BAE
	/// @DnDParent : 1271AF8C
	/// @DnDArgument : "key" "ord("S")"
	var l43B76BAE_0;l43B76BAE_0 = keyboard_check(ord("S"));if (l43B76BAE_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 35C234A5
		/// @DnDParent : 43B76BAE
		/// @DnDArgument : "y" "y+20"
		/// @DnDArgument : "object" "o_wall_ver"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "o_wall_ver"
		var l35C234A5_0 = instance_place(0, y+20, [o_wall_ver]);if (!(l35C234A5_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 1C486A0E
			/// @DnDParent : 35C234A5
			/// @DnDArgument : "direction" "225"
			direction = 225;}}}
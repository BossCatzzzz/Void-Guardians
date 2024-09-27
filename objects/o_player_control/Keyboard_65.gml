/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5452BCDE
/// @DnDArgument : "speed" "20"
speed = 20;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 7AA895AD
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02AF238E
/// @DnDArgument : "key" "ord("W")"
var l02AF238E_0;l02AF238E_0 = keyboard_check(ord("W"));if (l02AF238E_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5369DA47
	/// @DnDParent : 02AF238E
	/// @DnDArgument : "direction" "135"
	direction = 135;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 43B76BAE
/// @DnDArgument : "key" "ord("S")"
var l43B76BAE_0;l43B76BAE_0 = keyboard_check(ord("S"));if (l43B76BAE_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1C486A0E
	/// @DnDParent : 43B76BAE
	/// @DnDArgument : "direction" "225"
	direction = 225;}
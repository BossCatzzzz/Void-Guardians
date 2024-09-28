/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2AA47119
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1F9C3996
/// @DnDArgument : "speed" "global.PLAYER_SPEED"
speed = global.PLAYER_SPEED;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02AF238E
/// @DnDArgument : "key" "ord("A")"
var l02AF238E_0;l02AF238E_0 = keyboard_check(ord("A"));if (l02AF238E_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 03C01463
	/// @DnDComment : nếu chạm tường dọc thì
	/// @DnDParent : 02AF238E
	/// @DnDArgument : "x" "x-10"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "object" "o_wall"
	/// @DnDSaveInfo : "object" "o_wall"
	var l03C01463_0 = instance_place(x-10, y, [o_wall]);if ((l03C01463_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5369DA47
		/// @DnDComment : bắt đi thẳng lên
		/// @DnDParent : 03C01463
		/// @DnDArgument : "direction" "90"
		direction = 90;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1F9DCE6F
	/// @DnDParent : 02AF238E
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 3013D650
		/// @DnDComment : không chạm $(13_10)tường dọc thì $(13_10)cho đi xéo tiếp
		/// @DnDParent : 1F9DCE6F
		/// @DnDArgument : "direction" "135"
		direction = 135;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 29BB73FE
	/// @DnDComment : nếu nhấn thêm A mà chạm$(13_10) tường ngang trên thì
	/// @DnDParent : 02AF238E
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-10"
	/// @DnDArgument : "object" "o_wall_ver"
	/// @DnDSaveInfo : "object" "o_wall_ver"
	var l29BB73FE_0 = instance_place(x, y-10, [o_wall_ver]);if ((l29BB73FE_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 0089B74A
		/// @DnDComment : bắt chỉ đi ngang$(13_10)
		/// @DnDParent : 29BB73FE
		/// @DnDArgument : "direction" "180"
		direction = 180;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 43B76BAE
/// @DnDArgument : "key" "ord("D")"
var l43B76BAE_0;l43B76BAE_0 = keyboard_check(ord("D"));if (l43B76BAE_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0CA4D2E1
	/// @DnDParent : 43B76BAE
	/// @DnDArgument : "x" "x+10"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "object" "o_wall"
	/// @DnDSaveInfo : "object" "o_wall"
	var l0CA4D2E1_0 = instance_place(x+10, y, [o_wall]);if ((l0CA4D2E1_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C486A0E
		/// @DnDParent : 0CA4D2E1
		/// @DnDArgument : "direction" "90"
		direction = 90;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1FEF1380
	/// @DnDParent : 43B76BAE
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 6314982F
		/// @DnDParent : 1FEF1380
		/// @DnDArgument : "direction" "45"
		direction = 45;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 19737894
	/// @DnDComment : nếu nhấn thêm D mà chạm$(13_10) tường ngang trên thì
	/// @DnDParent : 43B76BAE
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y-10"
	/// @DnDArgument : "object" "o_wall_ver"
	/// @DnDSaveInfo : "object" "o_wall_ver"
	var l19737894_0 = instance_place(x, y-10, [o_wall_ver]);if ((l19737894_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 451FA506
		/// @DnDComment : bắt chỉ đi ngang$(13_10)
		/// @DnDParent : 19737894
		/// @DnDArgument : "direction" "0"
		direction = 0;}}
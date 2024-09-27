/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67A9B658
/// @DnDComment : điều kiện này cho phép xác định$(13_10) coi instance này có đi theo path$(13_10) hay tự do$(13_10)path từ phải qua, y=-100$(13_10)trái qua thì y=-99$(13_10)khác thì đi thẳng 
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "-100"
if(y == -100){	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4FC39A86
	/// @DnDParent : 67A9B658
	/// @DnDArgument : "path" "Path5"
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "relative" "true"
	/// @DnDSaveInfo : "path" "Path5"
	path_start(Path5, 5, path_action_stop, true);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 716AC0FF
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78019625
	/// @DnDParent : 716AC0FF
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "value" "-99"
	if(y == -99){	/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 54E7505D
		/// @DnDParent : 78019625
		/// @DnDArgument : "path" "Path5_r"
		/// @DnDArgument : "speed" "5"
		/// @DnDArgument : "relative" "true"
		/// @DnDSaveInfo : "path" "Path5_r"
		path_start(Path5_r, 5, path_action_stop, true);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7D39649C
	/// @DnDParent : 716AC0FF
	else{	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 24B091F3
		/// @DnDParent : 7D39649C
		/// @DnDArgument : "direction" "270"
		direction = choose(270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 54DD34AF
		/// @DnDParent : 7D39649C
		/// @DnDArgument : "speed" "5"
		speed = 5;}}
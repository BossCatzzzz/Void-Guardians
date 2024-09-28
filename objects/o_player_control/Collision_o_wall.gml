/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3CBEF913
/// @DnDArgument : "x" "x-45"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "o_wall"
/// @DnDSaveInfo : "object" "o_wall"
var l3CBEF913_0 = instance_place(x-45, y, [o_wall]);if ((l3CBEF913_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4154DAB3
	/// @DnDParent : 3CBEF913
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 382AE781
/// @DnDArgument : "x" "x+45"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "o_wall"
/// @DnDSaveInfo : "object" "o_wall"
var l382AE781_0 = instance_place(x+45, y, [o_wall]);if ((l382AE781_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01724E7A
	/// @DnDParent : 382AE781
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -1;}
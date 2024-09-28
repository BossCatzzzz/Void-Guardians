/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6E5A8AF1
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-50"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDSaveInfo : "object" "o_wall_ver"
var l6E5A8AF1_0 = instance_place(x, y-50, [o_wall_ver]);if ((l6E5A8AF1_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 458219B1
	/// @DnDParent : 6E5A8AF1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 1;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 151B409F
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y+50"
/// @DnDArgument : "object" "o_wall_ver"
/// @DnDSaveInfo : "object" "o_wall_ver"
var l151B409F_0 = instance_place(x, y+50, [o_wall_ver]);if ((l151B409F_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53DC13B2
	/// @DnDParent : 151B409F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -1;}
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 309D9178
/// @DnDArgument : "var" "global.SCORE"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(global.SCORE >= 50){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CBDD618
	/// @DnDParent : 309D9178
	/// @DnDArgument : "xpos" "random_range(100,800)"
	/// @DnDArgument : "ypos" "50"
	/// @DnDArgument : "objectid" "o_speedup"
	/// @DnDSaveInfo : "objectid" "o_speedup"
	instance_create_layer(random_range(100,800), 50, "Instances", o_speedup);}
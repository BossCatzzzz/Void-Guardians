/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 70F5C9DD
event_inherited();

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 40A2026C
/// @DnDDisabled : 1
/// @DnDArgument : "target" "now_direc"
/// @DnDArgument : "instvar" "6"


/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0863D5DF
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "now_direc"
/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 225C7BE3
/// @DnDDisabled : 1
/// @DnDParent : 0863D5DF
/// @DnDArgument : "const" "135"
/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4F831635
/// @DnDDisabled : 1
/// @DnDParent : 225C7BE3
/// @DnDArgument : "angle" "+45"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 4C17E2EE
/// @DnDDisabled : 1
/// @DnDParent : 0863D5DF
/// @DnDArgument : "const" "45"
/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 46CE9EAF
/// @DnDDisabled : 1
/// @DnDParent : 4C17E2EE
/// @DnDArgument : "angle" "-45"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 241BAB74
/// @DnDDisabled : 1
/// @DnDParent : 0863D5DF
/// @DnDArgument : "const" "270"
/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6F9075D8
/// @DnDDisabled : 1
/// @DnDParent : 241BAB74
/// @DnDArgument : "angle" "+45"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 610D5EC5
/// @DnDDisabled : 1
/// @DnDParent : 0863D5DF
/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 433FD543
/// @DnDDisabled : 1
/// @DnDParent : 610D5EC5
/// @DnDArgument : "angle" "+45"
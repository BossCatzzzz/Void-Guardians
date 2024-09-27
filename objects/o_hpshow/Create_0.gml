/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E31388C
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3AADFE99
/// @DnDDisabled : 1
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "expr" "global.PLAYER_HP"
/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 157D0CC2
/// @DnDDisabled : 1
/// @DnDParent : 3AADFE99
/// @DnDArgument : "const" "1"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4FB2393B
/// @DnDDisabled : 1
/// @DnDParent : 157D0CC2
/// @DnDArgument : "spriteind" "s_hpshow_25"
/// @DnDSaveInfo : "spriteind" "s_hpshow_25"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 39D79660
/// @DnDDisabled : 1
/// @DnDParent : 3AADFE99
/// @DnDArgument : "const" "2"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 69E8479B
/// @DnDDisabled : 1
/// @DnDParent : 39D79660
/// @DnDArgument : "spriteind" "s_hpshow_50"
/// @DnDSaveInfo : "spriteind" "s_hpshow_50"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 3D37DD2D
/// @DnDDisabled : 1
/// @DnDParent : 3AADFE99
/// @DnDArgument : "const" "3"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 241E3D17
/// @DnDDisabled : 1
/// @DnDParent : 3D37DD2D
/// @DnDArgument : "spriteind" "s_hpshow_75"
/// @DnDSaveInfo : "spriteind" "s_hpshow_75"

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 342BB3D8
/// @DnDDisabled : 1
/// @DnDParent : 3AADFE99
/// @DnDArgument : "const" "4"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 34AA5FA0
/// @DnDDisabled : 1
/// @DnDParent : 342BB3D8
/// @DnDArgument : "spriteind" "s_hpshow_101"
/// @DnDSaveInfo : "spriteind" "s_hpshow_101"
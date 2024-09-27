/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E31388C
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3AADFE99
/// @DnDApplyTo : {o_main}
/// @DnDArgument : "expr" "global.PLAYER_HP"
with(o_main) var l3AADFE99_0 = global.PLAYER_HP;switch(l3AADFE99_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 157D0CC2
	/// @DnDParent : 3AADFE99
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4FB2393B
		/// @DnDParent : 157D0CC2
		/// @DnDArgument : "spriteind" "s_hpshow_25"
		/// @DnDSaveInfo : "spriteind" "s_hpshow_25"
		sprite_index = s_hpshow_25;
		image_index = 0;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 39D79660
	/// @DnDParent : 3AADFE99
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 69E8479B
		/// @DnDParent : 39D79660
		/// @DnDArgument : "spriteind" "s_hpshow_50"
		/// @DnDSaveInfo : "spriteind" "s_hpshow_50"
		sprite_index = s_hpshow_50;
		image_index = 0;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D37DD2D
	/// @DnDParent : 3AADFE99
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 241E3D17
		/// @DnDParent : 3D37DD2D
		/// @DnDArgument : "spriteind" "s_hpshow_75"
		/// @DnDSaveInfo : "spriteind" "s_hpshow_75"
		sprite_index = s_hpshow_75;
		image_index = 0;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 342BB3D8
	/// @DnDParent : 3AADFE99
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 34AA5FA0
		/// @DnDParent : 342BB3D8
		/// @DnDArgument : "spriteind" "s_hpshow_101"
		/// @DnDSaveInfo : "spriteind" "s_hpshow_101"
		sprite_index = s_hpshow_101;
		image_index = 0;	break;}
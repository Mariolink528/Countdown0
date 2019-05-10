/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7550D24A
/// @DnDArgument : "var" "invuln"
if(invuln == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 457857F0
	/// @DnDParent : 7550D24A
	/// @DnDArgument : "var" "global.phealth"
	/// @DnDArgument : "value" "2"
	if(global.phealth == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 074DA83B
		/// @DnDApplyTo : other
		/// @DnDParent : 457857F0
		with(other) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6DC9F1F5
		/// @DnDParent : 457857F0
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49AADCC4
		/// @DnDParent : 457857F0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.phealth"
		global.phealth = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0AF16092
	/// @DnDParent : 7550D24A
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D1C18CB
		/// @DnDParent : 0AF16092
		/// @DnDArgument : "var" "global.phealth"
		/// @DnDArgument : "value" "1"
		if(global.phealth == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 48F5F886
			/// @DnDApplyTo : other
			/// @DnDParent : 6D1C18CB
			with(other) instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 4ED61A54
			/// @DnDParent : 6D1C18CB
			/// @DnDArgument : "steps" "1"
			alarm_set(0, 1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 154CE16C
			/// @DnDParent : 6D1C18CB
			/// @DnDArgument : "var" "global.phealth"
			global.phealth = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6A5E6670
		/// @DnDParent : 0AF16092
		else
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5AC1202F
			/// @DnDParent : 6A5E6670
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0B39EE42
			/// @DnDDisabled : 1
			/// @DnDApplyTo : other
			/// @DnDParent : 6A5E6670
		
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1E5FBE74
			/// @DnDParent : 6A5E6670
			/// @DnDArgument : "value" "2"
			/// @DnDArgument : "var" "phealth"
			global.phealth = 2;
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 208319A4
			/// @DnDParent : 6A5E6670
			/// @DnDArgument : "room" "room_game_over"
			/// @DnDSaveInfo : "room" "c04f391b-e09a-43ee-851b-8a921ccae6cf"
			room_goto(room_game_over);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6E9603E9
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 125C0191
	/// @DnDDisabled : 1
	/// @DnDParent : 6E9603E9
}
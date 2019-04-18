/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E914100
/// @DnDArgument : "var" "in_range"
/// @DnDArgument : "value" "true"
if(in_range == true)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FC159CD
	/// @DnDParent : 2E914100
	/// @DnDArgument : "x" "object_player.x"
	/// @DnDArgument : "y" "object_player.y"
	direction = point_direction(x, y, object_player.x, object_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7786F586
	/// @DnDParent : 2E914100
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DE56EC0
	/// @DnDParent : 2E914100
	/// @DnDArgument : "var" "shooting"
	/// @DnDArgument : "value" "true"
	if(shooting == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E077D54
		/// @DnDParent : 2DE56EC0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "object_bullet_enemy"
		/// @DnDSaveInfo : "objectid" "12032a5c-95d3-4bcf-80dd-f5f3597eb49c"
		instance_create_layer(x + 0, y + 0, "Instances", object_bullet_enemy);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26EB7447
		/// @DnDParent : 2DE56EC0
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "shooting "
		shooting  = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 21E766D1
		/// @DnDParent : 2DE56EC0
		alarm_set(0, 30);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A402188
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 10749838
	/// @DnDParent : 3A402188
	speed = 0;
}
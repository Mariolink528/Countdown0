/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E914100
/// @DnDArgument : "var" "shooting"
/// @DnDArgument : "value" "true"
if(shooting == true)
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
	/// @DnDArgument : "speed" "2"
	speed = 2;
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
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50ABDA51
/// @DnDApplyTo : 3308f377-a471-4f1b-81f2-e61e16e972c4
/// @DnDArgument : "var" "abs(x-other.x)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "448"
with(object_player) var l50ABDA51_0 = abs(x-other.x) <= 448;
if(l50ABDA51_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B997839
	/// @DnDApplyTo : 3308f377-a471-4f1b-81f2-e61e16e972c4
	/// @DnDParent : 50ABDA51
	/// @DnDArgument : "var" "abs(y-other.y)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "448"
	with(object_player) var l4B997839_0 = abs(y-other.y) <= 448;
	if(l4B997839_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4880409E
		/// @DnDParent : 4B997839
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "in_range"
		in_range = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1D09F149
	/// @DnDParent : 50ABDA51
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73E559F5
		/// @DnDParent : 1D09F149
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "in_range"
		in_range = false;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 28280ECE
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75146F47
	/// @DnDParent : 28280ECE
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "in_range"
	in_range = false;
}
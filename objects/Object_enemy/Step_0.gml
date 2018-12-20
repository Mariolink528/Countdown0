/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50ABDA51
/// @DnDArgument : "var" "abs(x-other.x)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "100"
if(abs(x-other.x) <= 100)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B997839
	/// @DnDParent : 50ABDA51
	/// @DnDArgument : "var" "abs(y-other.y)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "100"
	if(abs(y-other.y) <= 100)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4880409E
		/// @DnDParent : 4B997839
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "shooting"
		shooting = true;
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
	/// @DnDArgument : "var" "shooting"
	shooting = false;
}
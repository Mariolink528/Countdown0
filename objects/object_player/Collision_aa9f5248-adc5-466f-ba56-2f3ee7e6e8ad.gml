/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 06562E20
/// @DnDArgument : "value" "3"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "water"
global.water += 3;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B1429E8
/// @DnDApplyTo : other
with(other) instance_destroy();
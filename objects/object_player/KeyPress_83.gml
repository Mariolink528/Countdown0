/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A5160C9
/// @DnDArgument : "expr" "270"
/// @DnDArgument : "var" "direction"
direction = 270;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 791C4CD0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_bullet_player"
/// @DnDSaveInfo : "objectid" "0d4baec1-910e-412d-822b-007169b4f1b8"
instance_create_layer(x + 0, y + 0, "Instances", object_bullet_player);
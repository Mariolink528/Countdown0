/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 021B6FB9
/// @DnDArgument : "angle" "point_direction(x, y, mouse_x, mouse_y)"
image_angle = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 759CC936
/// @DnDArgument : "var" "global.pwater"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(global.pwater > 0))
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 20C31A9F
	/// @DnDParent : 759CC936
	room_restart();
}
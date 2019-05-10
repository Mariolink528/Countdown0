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
/// @DnDArgument : "value" "-1"
if(!(global.pwater > -1))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 51FBC4C0
	/// @DnDParent : 759CC936
	/// @DnDArgument : "room" "room_game_over"
	/// @DnDSaveInfo : "room" "c04f391b-e09a-43ee-851b-8a921ccae6cf"
	room_goto(room_game_over);
}
/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 263E0FF7
/// @DnDArgument : "x" "object_player.x"
/// @DnDArgument : "y" "object_player.y"
direction = point_direction(x, y, object_player.x, object_player.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 26928811
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 36198DD3
/// @DnDArgument : "angle" "point_direction(x, y, object_player.x, object_player.y )"
image_angle = point_direction(x, y, object_player.x, object_player.y );
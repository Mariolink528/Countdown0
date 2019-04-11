/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 265A5D6C
/// @DnDArgument : "direction" "point_direction(x, y, mouse_x, mouse_y)"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 26928811
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 36198DD3
/// @DnDArgument : "angle" "point_direction(x, y, mouse_x, mouse_y)"
image_angle = point_direction(x, y, mouse_x, mouse_y);
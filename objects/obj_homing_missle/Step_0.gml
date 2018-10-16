/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7089C6F7
/// @DnDArgument : "code" "if (collision_circle(x, y, 250, obj_asteroid, false, true)){$(13_10)direction = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);$(13_10)speed = 20;$(13_10)}$(13_10)image_angle = direction - 90; "
if (collision_circle(x, y, 250, obj_asteroid, false, true)){
direction = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);
speed = 20;
}
image_angle = direction - 90;
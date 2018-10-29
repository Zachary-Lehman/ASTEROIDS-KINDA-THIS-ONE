/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D1261C8
/// @DnDArgument : "code" "if (collision_circle(x - 50, y - 50, 100, obj_player, false, true)){$(13_10)path_start(path_ufo, 10, path_action_stop, false);$(13_10)}$(13_10)speed = 10;"
if (collision_circle(x - 50, y - 50, 100, obj_player, false, true)){
path_start(path_ufo, 10, path_action_stop, false);
}
speed = 10;
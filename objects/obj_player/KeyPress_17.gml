/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48B3D58B
/// @DnDArgument : "code" "if (bomb = true){$(13_10)if (can_shoot_bomb = true){$(13_10)instance_create_depth(x, y, 0, obj_bomb);$(13_10)can_shoot_bomb = false;$(13_10)alarm_set(1, 15);$(13_10)}$(13_10)}"
if (bomb = true){
if (can_shoot_bomb = true){
instance_create_depth(x, y, 0, obj_bomb);
can_shoot_bomb = false;
alarm_set(1, 15);
}
}
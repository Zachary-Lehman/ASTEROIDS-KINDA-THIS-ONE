/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A53F164
/// @DnDArgument : "code" "instance_create_depth(x, y, 0, obj_asteroid);$(13_10)if (score >= 3000 && score < 4000){$(13_10)alarm_set(3, 60);$(13_10)}$(13_10)if (score >= 4000 && score < 5000){$(13_10)alarm_set(4, 40);$(13_10)}$(13_10)"
instance_create_depth(x, y, 0, obj_asteroid);
if (score >= 3000 && score < 4000){
alarm_set(3, 60);
}
if (score >= 4000 && score < 5000){
alarm_set(4, 40);
}
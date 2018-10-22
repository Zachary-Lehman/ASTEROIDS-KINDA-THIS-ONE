/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C436B5A
/// @DnDArgument : "code" "instance_create_depth(x,y,0, obj_asteroid);$(13_10)if (score >= 0 && score < 1000){$(13_10)alarm_set(0, 120);$(13_10)}$(13_10)if (score >= 1000 && score < 2000){$(13_10)alarm_set(1, 100);$(13_10)}$(13_10)"
instance_create_depth(x,y,0, obj_asteroid);
if (score >= 0 && score < 1000){
alarm_set(0, 120);
}
if (score >= 1000 && score < 2000){
alarm_set(1, 100);
}
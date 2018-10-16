/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50AC738A
/// @DnDArgument : "code" "instance_create_depth(x,y, 0, obj_asteroid);$(13_10)if (score >= 1000  && score < 2000){$(13_10)alarm_set(1, 80);$(13_10)}$(13_10)if (score >= 2000 && score < 3000){$(13_10)alarm_set(2, 60);	$(13_10)}$(13_10)"
instance_create_depth(x,y, 0, obj_asteroid);
if (score >= 1000  && score < 2000){
alarm_set(1, 80);
}
if (score >= 2000 && score < 3000){
alarm_set(2, 60);	
}
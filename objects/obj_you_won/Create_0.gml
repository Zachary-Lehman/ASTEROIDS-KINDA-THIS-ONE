/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AB667E7
/// @DnDArgument : "code" "global.times += 1;$(13_10)if (global.times = 1){$(13_10)global.best_time = global.time;	$(13_10)}$(13_10)if (global.times > 1){$(13_10)if (global.time <= global.best_time){$(13_10)global.best_time = global.time;$(13_10)}$(13_10)}"
global.times += 1;
if (global.times = 1){
global.best_time = global.time;	
}
if (global.times > 1){
if (global.time <= global.best_time){
global.best_time = global.time;
}
}
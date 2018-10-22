/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7644FCA7
/// @DnDArgument : "code" "if (global.life <= 0){$(13_10)game_restart();	$(13_10)}$(13_10)$(13_10)if (room = room_level_2){$(13_10)bomb = true;$(13_10)}"
if (global.life <= 0){
game_restart();	
}

if (room = room_level_2){
bomb = true;
}